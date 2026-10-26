.class public final Loqq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lwnc;


# instance fields
.field private final a:Lqho;

.field private final b:Lalme;

.field private final c:Lrya;


# direct methods
.method public constructor <init>(Lqho;Lalme;Lrya;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Loqq;->b:Lalme;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Loqq;->a:Lqho;

    .line 10
    .line 11
    iput-object p3, p0, Loqq;->c:Lrya;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Loqq;->b:Lalme;

    .line 2
    .line 3
    sget-object v0, Lakve;->u:Lakve;

    .line 4
    .line 5
    invoke-interface {p1}, Lalme;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnyz;

    .line 10
    .line 11
    invoke-interface {p1}, Lnyz;->b()Lnza;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lnza;->a()Lacpb;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Loqq;->a:Lqho;

    .line 20
    .line 21
    invoke-interface {v1, v0, p1}, Lqho;->h(Lakve;Lacpb;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lqho;->k()V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lrzh;->o:Lrzh;

    .line 28
    .line 29
    new-instance v0, Loqp;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1}, Loqp;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Loqq;->c:Lrya;

    .line 36
    .line 37
    invoke-interface {p0, p1, v0}, Lrya;->q(Lrzh;Lryb;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lrzh;->z:Lrzh;

    .line 41
    .line 42
    new-instance v0, Loqp;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, v1}, Loqp;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, p1, v0}, Lrya;->q(Lrzh;Lryb;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final f(Lwwe;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loqq;->a:Lqho;

    .line 2
    .line 3
    invoke-interface {v0}, Lqho;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Loqq;->b:Lalme;

    .line 7
    .line 8
    sget-object v2, Lakve;->t:Lakve;

    .line 9
    .line 10
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lnyz;

    .line 15
    .line 16
    invoke-interface {v1}, Lnyz;->b()Lnza;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lnza;->a()Lacpb;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v2, v1}, Lqho;->h(Lakve;Lacpb;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lrzh;->o:Lrzh;

    .line 28
    .line 29
    new-instance v1, Lqgt;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, v2}, Lqgt;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Loqq;->c:Lrya;

    .line 36
    .line 37
    invoke-interface {p0, v0, v1}, Lrya;->q(Lrzh;Lryb;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lrzh;->z:Lrzh;

    .line 41
    .line 42
    new-instance v1, Loqo;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, p1, v2}, Loqo;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v0, v1}, Lrya;->q(Lrzh;Lryb;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
