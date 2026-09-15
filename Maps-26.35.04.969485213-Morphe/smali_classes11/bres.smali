.class public final Lbres;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;


# instance fields
.field public final b:Lcmhx;

.field public final c:Lbewa;

.field public final d:Lj$/util/Optional;

.field public final e:Lj$/util/Optional;

.field public final f:Landroid/content/Context;

.field public final g:Lj$/util/Optional;

.field public final h:Ljava/lang/String;

.field public final i:Lcmhv;

.field public final j:I

.field public final k:Lcuqg;

.field public final l:Lbnzn;

.field public final m:Lcmqw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbres;->a:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcmhx;Lcmqw;Lbewa;Lj$/util/Optional;Lj$/util/Optional;Landroid/content/Context;Lj$/util/Optional;Lbnzn;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbres;->b:Lcmhx;

    .line 5
    .line 6
    iput-object p2, p0, Lbres;->m:Lcmqw;

    .line 7
    .line 8
    iput-object p3, p0, Lbres;->c:Lbewa;

    .line 9
    .line 10
    iput-object p4, p0, Lbres;->d:Lj$/util/Optional;

    .line 11
    .line 12
    iput-object p5, p0, Lbres;->e:Lj$/util/Optional;

    .line 13
    .line 14
    iput-object p6, p0, Lbres;->f:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p7, p0, Lbres;->g:Lj$/util/Optional;

    .line 17
    .line 18
    iput-object p8, p0, Lbres;->l:Lbnzn;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    iput-object p2, p0, Lbres;->h:Ljava/lang/String;

    .line 22
    .line 23
    new-instance p3, Lbqmu;

    .line 24
    .line 25
    const/16 p4, 0xe

    .line 26
    .line 27
    invoke-direct {p3, p4}, Lbqmu;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3}, Lcmhx;->a(Lkotlin/jvm/functions/Function1;)Lcmhv;

    .line 31
    .line 32
    .line 33
    new-instance p3, Lbqmu;

    .line 34
    .line 35
    const/16 p4, 0xf

    .line 36
    .line 37
    invoke-direct {p3, p4}, Lbqmu;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Lcmhx;->a(Lkotlin/jvm/functions/Function1;)Lcmhv;

    .line 41
    .line 42
    .line 43
    new-instance p3, Lbqmu;

    .line 44
    .line 45
    const/16 p4, 0x10

    .line 46
    .line 47
    invoke-direct {p3, p4}, Lbqmu;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3}, Lcmhx;->a(Lkotlin/jvm/functions/Function1;)Lcmhv;

    .line 51
    .line 52
    .line 53
    new-instance p3, Lbqmu;

    .line 54
    .line 55
    const/16 p4, 0x11

    .line 56
    .line 57
    invoke-direct {p3, p4}, Lbqmu;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p3}, Lcmhx;->a(Lkotlin/jvm/functions/Function1;)Lcmhv;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lbres;->i:Lcmhv;

    .line 65
    .line 66
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Lbres;->j:I

    .line 74
    .line 75
    new-instance p1, Lbrdt;

    .line 76
    .line 77
    const/4 p3, 0x4

    .line 78
    invoke-direct {p1, p0, p2, p3}, Lbrdt;-><init>(Lbres;Lcudt;I)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lcuqb;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Lcuqb;-><init>(Lcufu;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Lcuqu;->a(Lcuqg;)Lcuqg;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lbres;->k:Lcuqg;

    .line 91
    .line 92
    return-void
.end method
