.class public final Larzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lcemq;

.field public final b:Ljava/lang/Runnable;

.field public final c:Z

.field public final d:I

.field public final e:Larzj;

.field public final f:Larzr;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Latjy;Lhc;Lcqlh;Lcqlh;Lcqlh;Lawad;Lcemq;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;ZILokb;)V
    .locals 8

    .line 1
    move-object/from16 v1, p8

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Larzf;->a:Lcemq;

    .line 34
    .line 35
    move-object/from16 v0, p10

    .line 36
    .line 37
    iput-object v0, p0, Larzf;->b:Ljava/lang/Runnable;

    .line 38
    .line 39
    move/from16 v7, p12

    .line 40
    .line 41
    iput-boolean v7, p0, Larzf;->c:Z

    .line 42
    .line 43
    move/from16 v5, p13

    .line 44
    .line 45
    iput v5, p0, Larzf;->d:I

    .line 46
    .line 47
    sget-object v5, Larzd;->a:Larzd;

    .line 48
    .line 49
    move-object v4, p2

    .line 50
    move-object v6, p4

    .line 51
    move/from16 v2, p13

    .line 52
    .line 53
    move-object/from16 v3, p14

    .line 54
    .line 55
    move-object v0, v1

    .line 56
    move-object v1, p1

    .line 57
    invoke-static/range {v0 .. v6}, Larzo;->a(Lcemq;Landroid/app/Activity;ILokb;Latjy;Larzd;Lcqlh;)Larzo;

    .line 58
    .line 59
    .line 60
    move-object v1, v0

    .line 61
    move-object v7, v5

    .line 62
    iget-object p2, v1, Lcemq;->l:Lcmwf;

    .line 63
    .line 64
    invoke-interface {p2}, Lcmwf;->size()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-lez p2, :cond_0

    .line 69
    .line 70
    new-instance v0, Larzj;

    .line 71
    .line 72
    move-object/from16 v4, p11

    .line 73
    .line 74
    move/from16 v3, p12

    .line 75
    .line 76
    move/from16 v5, p13

    .line 77
    .line 78
    move-object v2, v1

    .line 79
    move-object v1, p1

    .line 80
    invoke-direct/range {v0 .. v5}, Larzj;-><init>(Landroid/app/Activity;Lcemq;ZLjava/lang/Runnable;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 85
    :goto_0
    iput-object v0, p0, Larzf;->e:Larzj;

    .line 86
    .line 87
    move-object v0, p3

    .line 88
    move-object v2, p5

    .line 89
    move-object v3, p6

    .line 90
    move-object v4, p7

    .line 91
    move-object/from16 v1, p8

    .line 92
    .line 93
    move/from16 v5, p13

    .line 94
    .line 95
    move-object/from16 v6, p14

    .line 96
    .line 97
    invoke-virtual/range {v0 .. v7}, Lhc;->bv(Lcemq;Lcqlh;Lcqlh;Lawad;ILokb;Larzd;)Larzr;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Larzf;->f:Larzr;

    .line 102
    .line 103
    return-void
.end method
