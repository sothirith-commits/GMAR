.class public final Lcztm;
.super Lcztx;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcztx;-><init>()V

    iput-object p1, p0, Lcztm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "#comment"

    return-object p0
.end method

.method public final bridge synthetic c()Lcztz;
    .locals 0

    invoke-virtual {p0}, Lcztm;->d()Lcztm;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcztm;->d()Lcztm;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcztm;
    .locals 0

    invoke-super {p0}, Lcztx;->c()Lcztz;

    move-result-object p0

    check-cast p0, Lcztm;

    return-object p0
.end method

.method public final e(Ljava/lang/Appendable;ILczto;)V
    .locals 2

    iget-boolean v0, p3, Lczto;->c:Z

    iget v0, p0, Lcztz;->k:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcztm;->j:Lcztz;

    instance-of v1, v0, Lcztt;

    if-eqz v1, :cond_0

    check-cast v0, Lcztt;

    iget-object v0, v0, Lcztt;->d:Lczul;

    iget-boolean v0, v0, Lczul;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lcztm;->X(Ljava/lang/Appendable;ILczto;)V

    :cond_0
    const-string p2, "<!--"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    invoke-virtual {p0}, Lcztx;->m()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    const-string p1, "-->"

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public final f(Ljava/lang/Appendable;ILczto;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic g()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcztz;->wI()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic wH()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
