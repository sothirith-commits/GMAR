.class public final Lbbkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmvx;
.implements Lbguc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbmvx;",
        "Lbguc;"
    }
.end annotation


# instance fields
.field public final a:Lnxq;

.field public final b:Lbbkk;

.field public final c:Lbmvq;

.field public final d:Lbbki;

.field public final e:Z

.field private final f:Lbgsg;


# direct methods
.method public constructor <init>(Lnxq;Lbgsg;Ljava/util/concurrent/Executor;Lbsnw;Lbhnd;Lawcf;Lbbdn;Lbmvq;Lbmvq;Lbmvq;)V
    .locals 11

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lbbkm;->a:Lnxq;

    .line 9
    .line 10
    iput-object p2, p0, Lbbkm;->f:Lbgsg;

    .line 11
    .line 12
    iput-object v1, p0, Lbbkm;->c:Lbmvq;

    .line 13
    .line 14
    move-object/from16 p2, p7

    .line 15
    .line 16
    move-object/from16 v2, p10

    .line 17
    .line 18
    invoke-virtual {p4, p2, v2}, Lbsnw;->k(Lbbdn;Lbmvq;)Lbbkk;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lbbkm;->b:Lbbkk;

    .line 23
    .line 24
    iget-object p2, p1, Lbbkk;->h:Lgrs;

    .line 25
    .line 26
    iget-object v2, p1, Lbbkk;->f:Lbh;

    .line 27
    .line 28
    new-instance v3, Lalsk;

    .line 29
    .line 30
    const/16 v4, 0x14

    .line 31
    .line 32
    invoke-direct {v3, p1, v4}, Lalsk;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v2, v3}, Lgrs;->g(Lgrk;Lgrx;)V

    .line 36
    .line 37
    .line 38
    new-instance v10, Lauha;

    .line 39
    .line 40
    const/16 p1, 0xf

    .line 41
    .line 42
    invoke-direct {v10, p1}, Lauha;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lbbki;

    .line 46
    .line 47
    iget-object p1, v0, Lbhnd;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v6, p1

    .line 54
    check-cast v6, Lnxq;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Lbhnd;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object v7, p1

    .line 66
    check-cast v7, Lbgsg;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, Lbhnd;->c:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lbekv;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object p1, v0, Lbhnd;->d:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    move-object v8, p1

    .line 89
    check-cast v8, Lbyyj;

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-object/from16 v9, p9

    .line 95
    .line 96
    invoke-direct/range {v5 .. v10}, Lbbki;-><init>(Lnxq;Lbgsg;Lbyyj;Lbmvq;Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    iput-object v5, p0, Lbbkm;->d:Lbbki;

    .line 100
    .line 101
    invoke-interface/range {p6 .. p6}, Lawcf;->h()Lcdau;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p1, p1, Lcdau;->c:Lcdas;

    .line 106
    .line 107
    if-nez p1, :cond_0

    .line 108
    .line 109
    sget-object p1, Lcdas;->a:Lcdas;

    .line 110
    .line 111
    :cond_0
    iget-boolean p1, p1, Lcdas;->d:Z

    .line 112
    .line 113
    iput-boolean p1, p0, Lbbkm;->e:Z

    .line 114
    .line 115
    invoke-interface {v1, p0, p3}, Lbmvq;->g(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final L(Lbmvq;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbbkm;->f:Lbgsg;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
