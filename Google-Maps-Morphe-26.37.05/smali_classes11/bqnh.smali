.class public final Lbqnh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;


# instance fields
.field public final b:Lclrb;

.field public final c:Lbeza;

.field public final d:Lj$/util/Optional;

.field public final e:Lj$/util/Optional;

.field public final f:Landroid/content/Context;

.field public final g:Lj$/util/Optional;

.field public final h:Ljava/lang/String;

.field public final i:Lclqz;

.field public final j:I

.field public final k:Lctrc;

.field public final l:Lbrif;

.field public final m:Lcmad;


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
    sput-object v0, Lbqnh;->a:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lclrb;Lcmad;Lbeza;Lj$/util/Optional;Lj$/util/Optional;Landroid/content/Context;Lj$/util/Optional;Lbrif;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqnh;->b:Lclrb;

    .line 5
    .line 6
    iput-object p2, p0, Lbqnh;->m:Lcmad;

    .line 7
    .line 8
    iput-object p3, p0, Lbqnh;->c:Lbeza;

    .line 9
    .line 10
    iput-object p4, p0, Lbqnh;->d:Lj$/util/Optional;

    .line 11
    .line 12
    iput-object p5, p0, Lbqnh;->e:Lj$/util/Optional;

    .line 13
    .line 14
    iput-object p6, p0, Lbqnh;->f:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p7, p0, Lbqnh;->g:Lj$/util/Optional;

    .line 17
    .line 18
    iput-object p8, p0, Lbqnh;->l:Lbrif;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    iput-object p2, p0, Lbqnh;->h:Ljava/lang/String;

    .line 22
    .line 23
    new-instance p3, Lbqnf;

    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    invoke-direct {p3, p4}, Lbqnf;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3}, Lclrb;->a(Lkotlin/jvm/functions/Function1;)Lclqz;

    .line 30
    .line 31
    .line 32
    new-instance p3, Lbqnf;

    .line 33
    .line 34
    const/4 p4, 0x2

    .line 35
    invoke-direct {p3, p4}, Lbqnf;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lclrb;->a(Lkotlin/jvm/functions/Function1;)Lclqz;

    .line 39
    .line 40
    .line 41
    new-instance p3, Lbqnf;

    .line 42
    .line 43
    const/4 p4, 0x3

    .line 44
    invoke-direct {p3, p4}, Lbqnf;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p3}, Lclrb;->a(Lkotlin/jvm/functions/Function1;)Lclqz;

    .line 48
    .line 49
    .line 50
    new-instance p3, Lbqnf;

    .line 51
    .line 52
    const/4 p4, 0x4

    .line 53
    invoke-direct {p3, p4}, Lbqnf;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p3}, Lclrb;->a(Lkotlin/jvm/functions/Function1;)Lclqz;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lbqnh;->i:Lclqz;

    .line 61
    .line 62
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lbqnh;->j:I

    .line 70
    .line 71
    new-instance p1, Lbqmh;

    .line 72
    .line 73
    invoke-direct {p1, p0, p2, p4}, Lbqmh;-><init>(Lbqnh;Lctej;I)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lctqx;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Lctqx;-><init>(Lctgk;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Lctrp;->a(Lctrc;)Lctrc;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lbqnh;->k:Lctrc;

    .line 86
    .line 87
    return-void
.end method
