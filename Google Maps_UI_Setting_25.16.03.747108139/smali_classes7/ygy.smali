.class public final Lygy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkf;


# instance fields
.field private final a:Lbc;

.field private final b:Lavpa;

.field private final c:Lcgri;

.field private final d:Lawux;

.field private final e:Lckbs;


# direct methods
.method public constructor <init>(Lbc;Lavpa;Lcgri;Lawux;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc;",
            "Lavpa;",
            "Lcgri<",
            "Llsq;",
            ">;",
            "Lawux;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lygy;->a:Lbc;

    .line 17
    .line 18
    iput-object p2, p0, Lygy;->b:Lavpa;

    .line 19
    .line 20
    iput-object p3, p0, Lygy;->c:Lcgri;

    .line 21
    .line 22
    iput-object p4, p0, Lygy;->d:Lawux;

    .line 23
    .line 24
    new-instance p2, Lyfv;

    .line 25
    .line 26
    const/4 p3, 0x2

    .line 27
    invoke-direct {p2, p1, p3}, Lyfv;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance p3, Lyfv;

    .line 31
    .line 32
    const/4 p4, 0x3

    .line 33
    invoke-direct {p3, p2, p4}, Lyfv;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lckch;

    .line 37
    .line 38
    invoke-direct {p2, p3}, Lckch;-><init>(Lckfs;)V

    .line 39
    .line 40
    .line 41
    sget p3, Lckhn;->a:I

    .line 42
    .line 43
    new-instance p3, Lckgt;

    .line 44
    .line 45
    const-class p4, Lyhd;

    .line 46
    .line 47
    invoke-direct {p3, p4}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    new-instance p4, Lyfv;

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-direct {p4, p2, v0}, Lyfv;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lyfv;

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    invoke-direct {v0, p2, v1}, Lyfv;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lnsu;

    .line 63
    .line 64
    const/16 v2, 0xb

    .line 65
    .line 66
    invoke-direct {v1, p1, p2, v2}, Lnsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lezo;

    .line 70
    .line 71
    invoke-direct {p1, p3, p4, v1, v0}, Lezo;-><init>(Lckir;Lckfs;Lckfs;Lckfs;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lygy;->e:Lckbs;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()Lyhd;
    .locals 1

    .line 1
    iget-object v0, p0, Lygy;->e:Lckbs;

    .line 2
    .line 3
    check-cast v0, Lezo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lezo;->a()Lezm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lyhd;

    .line 10
    .line 11
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lygy;->b:Lavpa;

    .line 2
    .line 3
    sget-object v1, Lavoq;->a:Lavoq;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lavpa;->a(Lavoz;)Lavpe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lygz;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2}, Lygz;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lygy;->a:Lbc;

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Lavpe;->c(Leya;Lavpc;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lavpe;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {v0, v1}, Lavpe;->a(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lygy;->d:Lawux;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawux;->b()Lbxuw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lbxuw;->f:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lygy;->c:Lcgri;

    .line 12
    .line 13
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Llsq;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Llsq;->c(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
