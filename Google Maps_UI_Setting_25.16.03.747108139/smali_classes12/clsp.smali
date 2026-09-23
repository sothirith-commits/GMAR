.class public final Lclsp;
.super Lclsz;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lclsz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lclsp;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "#data"

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic c()Lcltb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lclsp;->d()Lclsp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lclsp;->d()Lclsp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Lclsp;
    .locals 1

    .line 1
    invoke-super {p0}, Lclsz;->c()Lcltb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lclsp;

    .line 6
    .line 7
    return-object v0
.end method

.method public final e(Ljava/lang/Appendable;ILclsq;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lclsz;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Ljava/lang/Appendable;ILclsq;)V
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
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcltb;->uK()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic uJ()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
