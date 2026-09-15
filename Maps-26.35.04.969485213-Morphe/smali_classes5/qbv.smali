.class public final Lqbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqbp;
.implements Lbgqt;


# static fields
.field public static final synthetic a:[Lcuin;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Luko;

.field public final d:Lgql;

.field public final e:Lcuhl;

.field public final f:Lcuqg;

.field private final synthetic g:Lvio;

.field private final h:Lqfm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lcuin;

    .line 4
    .line 5
    new-instance v1, Lcugp;

    .line 6
    .line 7
    const-string v2, "uiState"

    .line 8
    .line 9
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/destinationinput/recent/viewmodelimpl/RecentListItemSignInPromoViewModelImpl$UiState;"

    .line 10
    .line 11
    const-class v4, Lqbv;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcugp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    sput-object v0, Lqbv;->a:[Lcuin;

    .line 20
    return-void
.end method

.method public constructor <init>(Lbgoz;Landroid/content/Context;Lqfm;Lpon;Lqob;Luko;Lvio;Lgql;)V
    .locals 0

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
    iput-object p7, p0, Lqbv;->g:Lvio;

    .line 21
    .line 22
    iput-object p2, p0, Lqbv;->b:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p3, p0, Lqbv;->h:Lqfm;

    .line 25
    .line 26
    iput-object p6, p0, Lqbv;->c:Luko;

    .line 27
    .line 28
    iput-object p8, p0, Lqbv;->d:Lgql;

    .line 29
    .line 30
    new-instance p4, Lqbt;

    .line 31
    .line 32
    .line 33
    const p5, 0x7f1404ee

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
    const p6, 0x7f1406ad

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
    invoke-static {}, Lusc;->E()Lbgxj;

    .line 54
    move-result-object p6

    .line 55
    const/4 p7, 0x0

    .line 56
    .line 57
    .line 58
    invoke-direct {p4, p5, p2, p6, p7}, Lqbt;-><init>(Ljava/lang/String;Ljava/lang/String;Lbgxj;Z)V

    .line 59
    .line 60
    new-instance p2, Lqbu;

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, p4, p1, p0}, Lqbu;-><init>(Ljava/lang/Object;Lbgoz;Lqbv;)V

    .line 64
    .line 65
    iput-object p2, p0, Lqbv;->e:Lcuhl;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Lqfm;->b()Lbmsi;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Lcajb;->aX(Lbmsi;)Lcuqg;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    new-instance p3, Lprc;

    .line 76
    .line 77
    const/16 p4, 0xb

    .line 78
    .line 79
    .line 80
    invoke-direct {p3, p2, p4}, Lprc;-><init>(Lcuqg;I)V

    .line 81
    .line 82
    iput-object p3, p0, Lqbv;->f:Lcuqg;

    .line 83
    .line 84
    .line 85
    invoke-static {p8}, Lgqi;->d(Lgql;)Lgqm;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    new-instance p3, Lqbs;

    .line 89
    const/4 p4, 0x0

    .line 90
    .line 91
    .line 92
    invoke-direct {p3, p0, p1, p4, p7}, Lqbs;-><init>(Lqbv;Lbgoz;Lcudt;I)V

    .line 93
    const/4 p0, 0x3

    .line 94
    .line 95
    .line 96
    invoke-static {p2, p4, p7, p3, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 97
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqbv;->g:Lvio;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvio;->O()V

    .line 6
    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqbv;->g:Lvio;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvio;->R()V

    .line 6
    return-void
.end method
