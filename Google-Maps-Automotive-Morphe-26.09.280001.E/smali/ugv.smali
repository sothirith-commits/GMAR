.class public final Lugv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lacax;


# instance fields
.field public final b:Ladfk;

.field public final c:Lalno;

.field public d:Ladfi;

.field public final e:Laosn;

.field public final f:Laosn;

.field public final g:Laosp;

.field public final h:Laosp;

.field public final i:Lqqb;

.field public final j:Lqqb;

.field private final k:Ladfk;

.field private final l:Lwih;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ugv"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lugv;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ladfk;Ladfk;Lalno;Lqqb;Lqqb;Lwih;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lugv;->b:Ladfk;

    .line 23
    .line 24
    iput-object p2, p0, Lugv;->k:Ladfk;

    .line 25
    .line 26
    iput-object p3, p0, Lugv;->c:Lalno;

    .line 27
    .line 28
    iput-object p4, p0, Lugv;->i:Lqqb;

    .line 29
    .line 30
    iput-object p5, p0, Lugv;->j:Lqqb;

    .line 31
    .line 32
    iput-object p6, p0, Lugv;->l:Lwih;

    .line 33
    .line 34
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    new-instance p4, Laosp;

    .line 37
    .line 38
    invoke-direct {p4, p3}, Laosp;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p4, p0, Lugv;->g:Laosp;

    .line 42
    .line 43
    new-instance p5, Laosp;

    .line 44
    .line 45
    invoke-direct {p5, p3}, Laosp;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p5, p0, Lugv;->h:Laosp;

    .line 49
    .line 50
    new-instance p3, Laory;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p3, p4, v0}, Laory;-><init>(Laosn;Laonc;)V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, Lugv;->e:Laosn;

    .line 57
    .line 58
    new-instance p3, Laory;

    .line 59
    .line 60
    invoke-direct {p3, p5, v0}, Laory;-><init>(Laosn;Laonc;)V

    .line 61
    .line 62
    .line 63
    iput-object p3, p0, Lugv;->f:Laosn;

    .line 64
    .line 65
    new-instance p3, Lrvr;

    .line 66
    .line 67
    const/16 p4, 0x12

    .line 68
    .line 69
    invoke-direct {p3, p0, p4}, Lrvr;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, p3}, Ladfk;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lmrc;

    .line 76
    .line 77
    const/16 p3, 0x8

    .line 78
    .line 79
    invoke-direct {p2, p0, p3}, Lmrc;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p6, p2, p1}, Lwih;->a(Lwhr;Ljava/util/concurrent/Executor;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lugv;->d:Ladfi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ladfi;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lugv;->d:Ladfi;

    .line 11
    .line 12
    return-void
.end method
