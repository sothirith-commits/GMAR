.class public Lahte;
.super Lbict;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbict<",
        "Lbhsl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbhsl;Latvi;Larpl;Lbilt;Lbimp;Lbdbg;Lazhz;Lazhl;Lbssz;Ljava/util/concurrent/Executor;Lbibi;Laaxt;)V
    .locals 0

    .line 1
    move-object p13, p12

    .line 2
    move-object p12, p11

    .line 3
    move-object p11, p10

    .line 4
    move-object p10, p9

    .line 5
    move-object p9, p8

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p8

    .line 10
    move-object p7, p6

    .line 11
    move-object p6, p5

    .line 12
    move-object p5, p4

    .line 13
    move-object p4, p3

    .line 14
    move-object p3, p1

    .line 15
    move-object p1, p0

    .line 16
    invoke-direct/range {p1 .. p13}, Lbict;-><init>(Lbhso;Landroid/content/Context;Latvi;Larpl;Lbilt;Lbimp;Landroid/content/res/Resources;Lazhz;Lazhl;Lbssz;Ljava/util/concurrent/Executor;Lbibi;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p4, p2, Lbhsl;->b:Z

    .line 20
    .line 21
    const/4 p5, 0x1

    .line 22
    if-eq p5, p4, :cond_0

    .line 23
    .line 24
    const p4, 0x7f141495

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const p4, 0x7f141497

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    iput-object p4, p1, Lahte;->a:Ljava/lang/String;

    .line 36
    .line 37
    const p4, 0x7f141498

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    iput-object p4, p1, Lbict;->z:Ljava/lang/CharSequence;

    .line 45
    .line 46
    iget-boolean p2, p2, Lbhsl;->b:Z

    .line 47
    .line 48
    if-eq p5, p2, :cond_1

    .line 49
    .line 50
    const p2, 0x7f141494

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const p2, 0x7f141496

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-array p3, p5, [Ljava/lang/CharSequence;

    .line 62
    .line 63
    const/4 p4, 0x0

    .line 64
    aput-object p2, p3, p4

    .line 65
    .line 66
    invoke-virtual {p0, p3}, Lbict;->aq([Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p5}, Lbict;->R(Z)Lbicl;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Lbicl;->a()Lbicn;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p0, p2}, Lbict;->aj(Lbidi;)V

    .line 78
    .line 79
    .line 80
    sget-object p2, Lagqp;->a:Lbdqq;

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Lbict;->am(Lbdqq;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method protected final ql()Lbimt;
    .locals 8

    .line 1
    sget-object v1, Lbims;->l:Lbims;

    .line 2
    .line 3
    new-instance v0, Lbimt;

    .line 4
    .line 5
    iget-object v3, p0, Lahte;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v7}, Lbimt;-><init>(Lbims;Lujn;Ljava/lang/String;Ljava/lang/String;Luid;Lceei;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
