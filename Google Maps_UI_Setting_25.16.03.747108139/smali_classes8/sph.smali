.class public Lsph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsow;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcgri;

.field public final c:Lcgri;

.field public final d:Lcgri;

.field public final e:Lcgri;

.field private final f:Lcgri;

.field private final g:Lcgri;

.field private final h:Lcgri;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsph;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lsph;->b:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Lsph;->c:Lcgri;

    .line 9
    .line 10
    iput-object p4, p0, Lsph;->f:Lcgri;

    .line 11
    .line 12
    iput-object p5, p0, Lsph;->d:Lcgri;

    .line 13
    .line 14
    iput-object p6, p0, Lsph;->g:Lcgri;

    .line 15
    .line 16
    iput-object p7, p0, Lsph;->e:Lcgri;

    .line 17
    .line 18
    iput-object p8, p0, Lsph;->h:Lcgri;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsph;->g:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Laurr;

    .line 8
    .line 9
    invoke-virtual {v1}, Laurr;->i()Lauuz;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lauuz;->d:Lauul;

    .line 14
    .line 15
    sget-object v2, Lauul;->c:Lauul;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lsph;->f:Lcgri;

    .line 20
    .line 21
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lacuw;

    .line 26
    .line 27
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Laurr;

    .line 32
    .line 33
    invoke-virtual {v0}, Laurr;->a()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v2, v0

    .line 38
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Lacuw;->U()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final b(Ltdx;Lujw;Lujj;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lujw;->v()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lsph;->c(Ltdx;Lujw;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lsph;->b:Lcgri;

    .line 14
    .line 15
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lsea;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lsph;->a:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {p1, p2, v1}, Ltdx;->y(Lujw;Landroid/content/Context;)Luiz;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ltdx;->x(Landroid/content/Context;)Luik;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2}, Lujw;->v()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget v1, v2, Luiz;->e:I

    .line 40
    .line 41
    invoke-interface {v0, p1, v1, p2, p3}, Lsea;->r(Luik;ILjava/lang/String;Lujj;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Ltdx;Lujw;I)V
    .locals 2

    .line 1
    new-instance v0, Layxx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Layxx;-><init>([B[B[B[B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lagdn;

    .line 8
    .line 9
    invoke-direct {v1, p2, p1, p3}, Lagdn;-><init>(Lujw;Ltdx;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Layxx;->m(Lagdn;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Layxx;->k()Lagdp;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lsph;->h:Lcgri;

    .line 20
    .line 21
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lagdw;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Lagdw;->e(Lagdp;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
