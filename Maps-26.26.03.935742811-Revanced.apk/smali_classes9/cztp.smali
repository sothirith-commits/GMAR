.class public final Lcztp;
.super Lcztt;
.source "PG"


# instance fields
.field public a:Lczto;

.field public b:Lczuk;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "#root"

    sget-object v1, Lczuj;->a:Lczuj;

    invoke-static {v0, v1}, Lczul;->b(Ljava/lang/String;Lczuj;)Lczul;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcztt;-><init>(Lczul;Ljava/lang/String;)V

    new-instance p1, Lczto;

    invoke-direct {p1}, Lczto;-><init>()V

    iput-object p1, p0, Lcztp;->a:Lczto;

    const/4 p1, 0x1

    iput p1, p0, Lcztp;->c:I

    new-instance p1, Lczuk;

    new-instance v0, Lczue;

    invoke-direct {v0}, Lczue;-><init>()V

    invoke-direct {p1}, Lczuk;-><init>()V

    iput-object p1, p0, Lcztp;->b:Lczuk;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "#document"

    return-object p0
.end method

.method public final bridge synthetic c()Lcztz;
    .locals 0

    invoke-virtual {p0}, Lcztp;->h()Lcztp;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcztp;->h()Lcztp;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lcztp;
    .locals 1

    invoke-super {p0}, Lcztt;->i()Lcztt;

    move-result-object v0

    check-cast v0, Lcztp;

    iget-object p0, p0, Lcztp;->a:Lczto;

    invoke-virtual {p0}, Lczto;->b()Lczto;

    move-result-object p0

    iput-object p0, v0, Lcztp;->a:Lczto;

    return-object v0
.end method

.method public final bridge synthetic i()Lcztt;
    .locals 0

    invoke-virtual {p0}, Lcztp;->h()Lcztp;

    move-result-object p0

    return-object p0
.end method

.method public final wI()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lczth;->e()Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcztt;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lcztt;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcztz;

    invoke-virtual {v3, v0}, Lcztz;->R(Ljava/lang/Appendable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lczth;->c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcztd;->p(Lcztz;)Lczto;

    move-result-object p0

    iget-boolean p0, p0, Lczto;->c:Z

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
