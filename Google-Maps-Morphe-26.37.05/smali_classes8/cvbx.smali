.class public final Lcvbx;
.super Lcvch;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcvch;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcvbx;->a:Ljava/lang/Object;

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

.method public final bridge synthetic c()Lcvcj;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcvbx;->d()Lcvbx;

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
    invoke-virtual {p0}, Lcvbx;->d()Lcvbx;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Lcvbx;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcvch;->c()Lcvcj;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcvbx;

    .line 7
    return-object p0
.end method

.method public final e(Ljava/lang/Appendable;ILcvby;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcvch;->m()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 8
    return-void
.end method

.method public final f(Ljava/lang/Appendable;ILcvby;)V
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
    invoke-virtual {p0}, Lcvcj;->wi()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic wh()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
