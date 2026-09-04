.class public final Lbqxt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bqxt"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbqxt;->a:Lcbka;

    return-void
.end method

.method public static a(Lbqop;)I
    .locals 3

    invoke-virtual {p0}, Lbqop;->h()Z

    move-result v0

    const v1, 0x7f1408f0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbqop;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const p0, 0x7f1408d1

    return p0

    :cond_1
    invoke-static {p0}, Lbqxt;->c(Lbqop;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean p0, p0, Lbqop;->h:Z

    if-eqz p0, :cond_2

    return v1

    :cond_2
    sget-object p0, Lbqxt;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Calling getMessageId() when there is no message to display"

    const/16 v2, 0x2cc3

    invoke-static {v0, v1, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    const/4 p0, -0x1

    return p0

    :cond_3
    const p0, 0x7f141117

    return p0
.end method

.method public static b(Lbqop;)Z
    .locals 1

    iget-boolean v0, p0, Lbqop;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbqop;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lbqxt;->c(Lbqop;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static c(Lbqop;)Z
    .locals 2

    iget-boolean v0, p0, Lbqol;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbqop;->d()Lbqdf;

    move-result-object v0

    iget-object v0, v0, Lbqdf;->b:Lyvu;

    iget-boolean v0, v0, Lyvu;->j:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lbqop;->i:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lbqop;->d()Lbqdf;

    move-result-object v0

    iget-object v0, v0, Lbqdf;->d:Lywf;

    if-nez v0, :cond_2

    iget-boolean p0, p0, Lbqop;->g:Z

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
