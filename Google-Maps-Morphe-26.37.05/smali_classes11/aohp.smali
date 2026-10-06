.class public abstract Laohp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Laohs;
.end method

.method public b()Lbwdh;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public c()Lbwdh;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final d()Laohw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laohp;->a()Laohs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Laohs;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Laohp;->a()Laohs;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Laohs;->e:Laohw;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Laohw;->a:Laohw;

    .line 20
    .line 21
    :cond_0
    return-object p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final e()Lcgcl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laohp;->a()Laohs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Laohs;->c:Laohu;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Laohu;->a:Laohu;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Laohu;->c:Lcgcl;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lcgcl;->a:Lcgcl;

    .line 16
    .line 17
    :cond_1
    return-object p0
.end method

.method public final f()Lcgde;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laohp;->a()Laohs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Laohs;->c:Laohu;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Laohu;->a:Laohu;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Laohu;->d:Lcgde;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lcgde;->a:Lcgde;

    .line 16
    .line 17
    :cond_1
    return-object p0
.end method
