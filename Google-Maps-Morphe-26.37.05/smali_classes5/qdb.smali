.class public final Lqdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqcw;
.implements Lbgty;


# static fields
.field public static final synthetic a:[Lctje;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lumi;

.field public final d:Lgrc;

.field public final e:Lctic;

.field public final f:Lctrc;

.field private final synthetic g:Lvkh;

.field private final h:Lqgr;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lctje;

    .line 4
    .line 5
    new-instance v1, Lcthf;

    .line 6
    .line 7
    const-string v2, "uiState"

    .line 8
    .line 9
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/destinationinput/recent/viewmodelimpl/RecentListItemSignInPromoViewModelImpl$UiState;"

    .line 10
    .line 11
    const-class v4, Lqdb;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcthf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    sput-object v0, Lqdb;->a:[Lctje;

    .line 20
    return-void
.end method

.method public constructor <init>(Lbgsg;Landroid/content/Context;Lqgr;Lppu;Lqpf;Lumi;Lvkh;Lgrc;)V
    .locals 6

    .line 1
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p7, p0, Lqdb;->g:Lvkh;

    .line 21
    .line 22
    iput-object p2, p0, Lqdb;->b:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p3, p0, Lqdb;->h:Lqgr;

    .line 25
    .line 26
    iput-object p6, p0, Lqdb;->c:Lumi;

    .line 27
    .line 28
    iput-object p8, p0, Lqdb;->d:Lgrc;

    .line 29
    .line 30
    new-instance p4, Lqcz;

    .line 31
    .line 32
    .line 33
    const p5, 0x7f140502

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object p5

    .line 38
    .line 39
    .line 40
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const p6, 0x7f1406c2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lutw;->E()Lbhan;

    .line 54
    move-result-object p6

    .line 55
    const/4 p7, 0x0

    .line 56
    .line 57
    .line 58
    invoke-direct {p4, p5, p2, p6, p7}, Lqcz;-><init>(Ljava/lang/String;Ljava/lang/String;Lbhan;Z)V

    .line 59
    .line 60
    new-instance p2, Lqda;

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, p4, p1, p0}, Lqda;-><init>(Ljava/lang/Object;Lbgsg;Lqdb;)V

    .line 64
    .line 65
    iput-object p2, p0, Lqdb;->e:Lctic;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Lqgr;->b()Lbmvq;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Lbzrh;->aW(Lbmvq;)Lctrc;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    new-instance p3, Lpsj;

    .line 76
    .line 77
    const/16 p4, 0xa

    .line 78
    .line 79
    .line 80
    invoke-direct {p3, p2, p4}, Lpsj;-><init>(Lctrc;I)V

    .line 81
    .line 82
    iput-object p3, p0, Lqdb;->f:Lctrc;

    .line 83
    .line 84
    .line 85
    invoke-static {p8}, Lgsb;->b(Lgrc;)Lgrd;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    new-instance v0, Lmky;

    .line 89
    .line 90
    const/16 v4, 0xe

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    move-object v1, p0

    .line 94
    move-object v2, p1

    .line 95
    .line 96
    .line 97
    invoke-direct/range {v0 .. v5}, Lmky;-><init>(Lqdb;Lbgsg;Lctej;I[B)V

    .line 98
    const/4 p0, 0x3

    .line 99
    const/4 p1, 0x0

    .line 100
    .line 101
    .line 102
    invoke-static {p2, p1, p7, v0, p0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 103
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqdb;->g:Lvkh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvkh;->O()V

    .line 6
    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqdb;->g:Lvkh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvkh;->R()V

    .line 6
    return-void
.end method
