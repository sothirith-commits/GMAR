.class public final Lahsx;
.super Lbict;
.source "PG"

# interfaces
.implements Lahui;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbict<",
        "Lbhse;",
        ">;",
        "Lahui;"
    }
.end annotation


# instance fields
.field private final a:Latqe;


# direct methods
.method public constructor <init>(Lbhse;Landroid/content/Context;Latvi;Larpl;Lbilt;Lbimp;Lbdbg;Lazhz;Lazhl;Lbssz;Ljava/util/concurrent/Executor;Lbibi;Laaxt;Latqe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbhse;",
            "Landroid/content/Context;",
            "Latvi;",
            "Larpl;",
            "Lbilt;",
            "Lbimp;",
            "Lbdbg;",
            "Lazhz;",
            "Lazhl;",
            "Lbssz;",
            "Ljava/util/concurrent/Executor;",
            "Lbibi;",
            "Laaxt;",
            "Latqe<",
            "Lbycu;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-object p13, p12

    .line 41
    move-object p12, p11

    .line 42
    move-object p11, p10

    .line 43
    move-object p10, p9

    .line 44
    move-object p9, p8

    .line 45
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p8

    .line 49
    move-object p7, p6

    .line 50
    move-object p6, p5

    .line 51
    move-object p5, p4

    .line 52
    move-object p4, p3

    .line 53
    move-object p3, p2

    .line 54
    move-object p2, p1

    .line 55
    move-object p1, p0

    .line 56
    invoke-direct/range {p1 .. p13}, Lbict;-><init>(Lbhso;Landroid/content/Context;Latvi;Larpl;Lbilt;Lbimp;Landroid/content/res/Resources;Lazhz;Lazhl;Lbssz;Ljava/util/concurrent/Executor;Lbibi;)V

    .line 57
    .line 58
    .line 59
    iput-object p14, p1, Lahsx;->a:Latqe;

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    invoke-virtual {p0, p2}, Lbict;->R(Z)Lbicl;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Lbicl;->a()Lbicn;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p0, p2}, Lbict;->ak(Lbidi;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p14}, Latqe;->b()Lcehe;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lbycu;

    .line 78
    .line 79
    iget-boolean p2, p2, Lbycu;->aw:Z

    .line 80
    .line 81
    if-eqz p2, :cond_0

    .line 82
    .line 83
    iget-object p2, p1, Lahsx;->t:Landroid/content/res/Resources;

    .line 84
    .line 85
    const p3, 0x7f141251

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object p2, p1, Lahsx;->t:Landroid/content/res/Resources;

    .line 94
    .line 95
    const p3, 0x7f141241

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :goto_0
    iput-object p2, p1, Lbict;->z:Ljava/lang/CharSequence;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public nL()Lbidj;
    .locals 1

    .line 1
    sget-object v0, Lbidj;->a:Lbidj;

    .line 2
    .line 3
    return-object v0
.end method
