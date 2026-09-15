.class public final Lbitq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lbzpv;

.field public final c:Lcqlh;

.field public final d:Lcusg;

.field public final e:Lcusg;

.field public f:Lbzpt;

.field public final g:Lcusy;

.field public final h:Lcusy;

.field public final i:Laxrg;

.field public final j:Laxrg;

.field private final k:Lbzpv;

.field private final l:Lblbc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bitq"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbitq;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbzpv;Lbzpv;Lcqlh;Laxrg;Laxrg;Lblbc;)V
    .locals 1

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
    iput-object p1, p0, Lbitq;->b:Lbzpv;

    .line 24
    .line 25
    iput-object p2, p0, Lbitq;->k:Lbzpv;

    .line 26
    .line 27
    iput-object p3, p0, Lbitq;->c:Lcqlh;

    .line 28
    .line 29
    iput-object p4, p0, Lbitq;->i:Laxrg;

    .line 30
    .line 31
    iput-object p5, p0, Lbitq;->j:Laxrg;

    .line 32
    .line 33
    iput-object p6, p0, Lbitq;->l:Lblbc;

    .line 34
    .line 35
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    new-instance p4, Lcuta;

    .line 38
    .line 39
    .line 40
    invoke-direct {p4, p3}, Lcuta;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    iput-object p4, p0, Lbitq;->d:Lcusg;

    .line 43
    .line 44
    new-instance p5, Lcuta;

    .line 45
    .line 46
    .line 47
    invoke-direct {p5, p3}, Lcuta;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    iput-object p5, p0, Lbitq;->e:Lcusg;

    .line 50
    .line 51
    new-instance p3, Lcusi;

    .line 52
    const/4 v0, 0x0

    .line 53
    .line 54
    .line 55
    invoke-direct {p3, p4, v0}, Lcusi;-><init>(Lcusy;Lcumz;)V

    .line 56
    .line 57
    iput-object p3, p0, Lbitq;->g:Lcusy;

    .line 58
    .line 59
    new-instance p3, Lcusi;

    .line 60
    .line 61
    .line 62
    invoke-direct {p3, p5, v0}, Lcusi;-><init>(Lcusy;Lcumz;)V

    .line 63
    .line 64
    iput-object p3, p0, Lbitq;->h:Lcusy;

    .line 65
    .line 66
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 p4, 0x1d

    .line 69
    .line 70
    if-lt p3, p4, :cond_0

    .line 71
    .line 72
    new-instance p3, Lbcoi;

    .line 73
    .line 74
    const/16 p4, 0xa

    .line 75
    .line 76
    .line 77
    invoke-direct {p3, p0, p4}, Lbcoi;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, p3}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    :cond_0
    new-instance p2, Laimg;

    .line 83
    const/4 p3, 0x6

    .line 84
    .line 85
    .line 86
    invoke-direct {p2, p0, p3}, Laimg;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p6, p2, p1}, Lblbc;->a(Lblal;Ljava/util/concurrent/Executor;)V

    .line 90
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbitq;->f:Lbzpt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lbzpt;->cancel(Z)Z

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lbitq;->f:Lbzpt;

    .line 12
    return-void
.end method
