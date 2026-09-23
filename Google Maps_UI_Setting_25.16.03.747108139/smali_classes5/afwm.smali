.class public Lafwm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lcgri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "afwm"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafwm;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafwm;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lafwm;->c:Lcgri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbktb;Lbqfl;Lbksp;Leln;)Lbksq;
    .locals 9

    .line 1
    new-instance v7, Lbksn;

    .line 2
    .line 3
    invoke-direct {v7}, Lbksn;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lboej;

    .line 7
    .line 8
    iget-object v1, p0, Lafwm;->c:Lcgri;

    .line 9
    .line 10
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lafrs;

    .line 15
    .line 16
    invoke-virtual {v2}, Lafrs;->h()Lbjru;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lafwm;->b:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-direct {v0, v3, p1, v2}, Lboej;-><init>(Landroid/content/Context;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbjru;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v7, Lbksn;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v0, Lbksw;

    .line 31
    .line 32
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lafrs;

    .line 37
    .line 38
    invoke-virtual {v2}, Lafrs;->h()Lbjru;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lafrs;

    .line 47
    .line 48
    invoke-virtual {v3}, Lafrs;->d()Lbjyi;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lafrs;

    .line 57
    .line 58
    invoke-virtual {v4}, Lafrs;->g()Lbmeg;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lafrs;

    .line 67
    .line 68
    invoke-virtual {v5}, Lafrs;->c()Lbjxh;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lafrs;

    .line 77
    .line 78
    invoke-virtual {v1}, Lafrs;->i()Lbmfb;

    .line 79
    .line 80
    .line 81
    move-object v6, p1

    .line 82
    move-object v1, p2

    .line 83
    move-object v8, p3

    .line 84
    invoke-direct/range {v0 .. v8}, Lbksw;-><init>(Lbktb;Lbjru;Lbjyi;Lbmeg;Lbjxh;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbksn;Lbqfl;)V

    .line 85
    .line 86
    .line 87
    iput-object p4, v0, Lbksw;->c:Lbksp;

    .line 88
    .line 89
    new-instance p1, Lafwl;

    .line 90
    .line 91
    invoke-direct {p1, p5}, Lafwl;-><init>(Leln;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Lbktb;->setOnEmptyInboxInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method
