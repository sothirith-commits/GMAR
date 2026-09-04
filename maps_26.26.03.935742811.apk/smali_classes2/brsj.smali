.class public final Lbrsj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbrsi;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbrsi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbrsi;-><init>(I)V

    sput-object v0, Lbrsj;->b:Lbrsi;

    const-string v0, ".apps"

    const-string v1, ".gmm"

    const-string v2, "com.google"

    const-string v3, ".android"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbrsj;->c:[Ljava/lang/String;

    return-void
.end method

.method public static a(Lbrsh;)Lbrsi;
    .locals 1

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lbrsh;->a()Lbwkm;

    move-result-object p0

    iget-object p0, p0, Lbwkm;->a:Ljava/lang/String;

    invoke-static {p0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lbwkm;)Lbrsi;
    .locals 1

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbwkm;->a:Ljava/lang/String;

    invoke-static {p0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Lbrsi;
    .locals 1

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Lbrsi;
    .locals 1

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/String;)Lbrsi;
    .locals 1

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbrsj;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Class;)Lbrsi;
    .locals 1

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbrsj;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/Enum;)Lbrsi;
    .locals 1

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Lbrsi;
    .locals 0

    invoke-static {p0}, Lgch;->m(Ljava/lang/String;)V

    sget-object p0, Lbrsj;->b:Lbrsi;

    return-object p0
.end method

.method public static i(Lbwkm;I)V
    .locals 0

    iget-object p0, p0, Lbwkm;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lgch;->l(Ljava/lang/String;I)V

    return-void
.end method

.method public static j(Lbwkm;I)V
    .locals 0

    iget-object p0, p0, Lbwkm;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lgch;->n(Ljava/lang/String;I)V

    return-void
.end method

.method public static k(Lbwkm;I)V
    .locals 0

    iget-object p0, p0, Lbwkm;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lgch;->o(Ljava/lang/String;I)V

    return-void
.end method

.method public static l(Ljava/lang/String;J)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method private static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lbrsj;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-ge v1, v3, :cond_0

    aget-object v3, v0, v1

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
