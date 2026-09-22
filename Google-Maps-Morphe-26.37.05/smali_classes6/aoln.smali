.class public final Laoln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpar;


# instance fields
.field public final a:Lnwq;

.field public final b:Laoll;

.field public final c:Lcpuk;

.field public d:Lcgdm;

.field public final e:Laoky;

.field public f:I

.field public final g:Ladqm;

.field private final h:Laomx;


# direct methods
.method public constructor <init>(Lnwq;Laoll;Lcgdm;Lcpuk;Ladqm;Laoky;Laomx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laoln;->a:Lnwq;

    .line 6
    .line 7
    iput-object p2, p0, Laoln;->b:Laoll;

    .line 8
    .line 9
    iput-object p3, p0, Laoln;->d:Lcgdm;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p7, p3}, Laomx;->c(Lcgdm;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    iput p1, p0, Laoln;->f:I

    .line 16
    .line 17
    iput-object p4, p0, Laoln;->c:Lcpuk;

    .line 18
    .line 19
    iput-object p5, p0, Laoln;->g:Ladqm;

    .line 20
    .line 21
    iput-object p6, p0, Laoln;->e:Laoky;

    .line 22
    .line 23
    iput-object p7, p0, Laoln;->h:Laomx;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoia;->br:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lbcim;)Lbgtz;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Laoln;->a:Lnwq;

    .line 3
    .line 4
    iget-boolean p1, p1, Lnwq;->aO:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Laoln;->c:Lcpuk;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Laogd;

    .line 15
    .line 16
    iget-object p0, p0, Laoln;->d:Lcgdm;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Laogd;->h(Lcgdm;)V

    .line 20
    .line 21
    :cond_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 22
    return-object p0
.end method

.method public final c()Lbhan;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Lbhan;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laoln;->g:Ladqm;

    .line 3
    .line 4
    iget-object p0, p0, Laoln;->d:Lcgdm;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Ladqm;->bm(Lcgdm;Z)Lbhan;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final f()Lcmdo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laoln;->d:Lcgdm;

    .line 3
    .line 4
    iget-object p0, p0, Lcgdm;->c:Lcmdo;

    .line 5
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laoln;->a:Lnwq;

    .line 3
    .line 4
    iget-boolean v0, v0, Lnwq;->aO:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Laoln;->g:Ladqm;

    .line 12
    .line 13
    iget-object p0, p0, Laoln;->d:Lcgdm;

    .line 14
    .line 15
    iget-boolean v1, p0, Lcgdm;->s:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v1, v1}, Ladqm;->bn(Lcgdm;ZZ)Ljava/lang/CharSequence;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0, p0}, Ladqm;->bo(Lcgdm;)Ljava/lang/CharSequence;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laoln;->d:Lcgdm;

    .line 3
    .line 4
    iget-object p0, p0, Lcgdm;->b:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Laoln;->f:I

    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x7

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laoln;->d:Lcgdm;

    .line 3
    .line 4
    iget-object p0, p0, Lcgdm;->b:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final k(Lcgdm;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Laoln;->d:Lcgdm;

    .line 3
    .line 4
    iget-object v0, p0, Laoln;->h:Laomx;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Laomx;->c(Lcgdm;)I

    .line 8
    move-result p1

    .line 9
    .line 10
    iput p1, p0, Laoln;->f:I

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lbguj;->a(Lbguc;)I

    .line 14
    return-void
.end method
