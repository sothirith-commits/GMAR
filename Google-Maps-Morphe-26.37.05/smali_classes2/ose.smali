.class public final Lose;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Losd;


# static fields
.field public static final synthetic a:[Lctje;


# instance fields
.field public final b:Lcpuk;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcpuk;

.field public final e:Lcpuk;

.field public final f:Lcpuk;

.field public final g:Lcpuk;

.field public final h:Lbmvx;

.field public final i:Ldxo;

.field public j:Lcmae;

.field public final k:Lanzb;


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
    const-string v2, "isVisible"

    .line 8
    .line 9
    const-string v3, "isVisible()Z"

    .line 10
    .line 11
    const-class v4, Lose;

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
    sput-object v0, Lose;->a:[Lctje;

    .line 20
    return-void
.end method

.method public constructor <init>(Lcpuk;Ljava/util/concurrent/Executor;Lcpuk;Lcpuk;Lcpuk;Lcpuk;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lose;->b:Lcpuk;

    .line 24
    .line 25
    iput-object p2, p0, Lose;->c:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p3, p0, Lose;->d:Lcpuk;

    .line 28
    .line 29
    iput-object p4, p0, Lose;->e:Lcpuk;

    .line 30
    .line 31
    iput-object p5, p0, Lose;->f:Lcpuk;

    .line 32
    .line 33
    iput-object p6, p0, Lose;->g:Lcpuk;

    .line 34
    .line 35
    new-instance p1, Loru;

    .line 36
    const/4 p2, 0x4

    .line 37
    const/4 p3, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p0, p2, p3}, Loru;-><init>(Ljava/lang/Object;I[I)V

    .line 41
    .line 42
    new-instance p2, Lbiws;

    .line 43
    .line 44
    const/16 p4, 0x10

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p1, p4}, Lbiws;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    iput-object p2, p0, Lose;->h:Lbmvx;

    .line 50
    .line 51
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    new-instance p2, Loru;

    .line 54
    const/4 p4, 0x3

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, p0, p4, p3}, Loru;-><init>(Ljava/lang/Object;I[S)V

    .line 58
    .line 59
    new-instance p3, Lanzb;

    .line 60
    .line 61
    .line 62
    invoke-direct {p3, p1, p2}, Lanzb;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    iput-object p3, p0, Lose;->k:Lanzb;

    .line 65
    const/4 p1, 0x0

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    sget-object p2, Ldzq;->a:Ldzq;

    .line 72
    .line 73
    new-instance p3, Ldxy;

    .line 74
    .line 75
    .line 76
    invoke-direct {p3, p1, p2}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 77
    .line 78
    iput-object p3, p0, Lose;->i:Ldxo;

    .line 79
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lose;->i:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final f(Lcmae;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lose;->j:Lcmae;

    .line 3
    return-void
.end method
