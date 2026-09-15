.class public final Lcwbd;
.super Lcwbn;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcwbn;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcwbd;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "#data"

    .line 3
    return-object p0
.end method

.method public final bridge synthetic c()Lcwbp;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcwbd;->d()Lcwbd;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcwbd;->d()Lcwbd;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Lcwbd;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcwbn;->c()Lcwbp;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcwbd;

    .line 7
    return-object p0
.end method

.method public final e(Ljava/lang/Appendable;ILcwbe;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcwbn;->m()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 8
    return-void
.end method

.method public final f(Ljava/lang/Appendable;ILcwbe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcwbp;->wj()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic wi()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
