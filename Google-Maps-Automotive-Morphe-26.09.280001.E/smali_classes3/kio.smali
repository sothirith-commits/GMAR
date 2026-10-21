.class public final Lkio;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lkih;


# instance fields
.field private final a:Laolt;

.field private final b:Lmip;

.field private final c:Lqwx;

.field private final d:Laosn;

.field private final e:Lmyr;

.field private final f:Ladob;


# direct methods
.method public constructor <init>(Laolt;Lmip;Lqwx;Lmyr;Ladob;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkio;->a:Laolt;

    .line 11
    .line 12
    iput-object p2, p0, Lkio;->b:Lmip;

    .line 13
    .line 14
    iput-object p3, p0, Lkio;->c:Lqwx;

    .line 15
    .line 16
    iput-object p4, p0, Lkio;->e:Lmyr;

    .line 17
    .line 18
    iput-object p5, p0, Lkio;->f:Ladob;

    .line 19
    .line 20
    invoke-interface {p3}, Lqwx;->b()Laosn;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object p3, p4, Lmyr;->b:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p4, Lggw;

    .line 27
    .line 28
    const/4 p5, 0x0

    .line 29
    const/16 v0, 0xd

    .line 30
    .line 31
    invoke-direct {p4, p0, p5, v0}, Lggw;-><init>(Lkio;Laoeu;I)V

    .line 32
    .line 33
    .line 34
    new-instance p5, Lmhx;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-direct {p5, p2, p3, p4, v0}, Lmhx;-><init>(Laoqe;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Laosm;

    .line 41
    .line 42
    const-wide/16 p3, 0x1388

    .line 43
    .line 44
    const-wide v0, 0x7fffffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p3, p4, v0, v1}, Laosm;-><init>(JJ)V

    .line 50
    .line 51
    .line 52
    sget-object p3, Lkie;->a:Lkie;

    .line 53
    .line 54
    invoke-static {p5, p1, p2, p3}, Laolw;->z(Laoqe;Laolt;Laosi;Ljava/lang/Object;)Laosn;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lkio;->d:Laosn;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Laosn;
    .locals 0

    .line 1
    iget-object p0, p0, Lkio;->d:Laosn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkio;->f:Ladob;

    .line 2
    .line 3
    iget-object p0, p0, Lkio;->b:Lmip;

    .line 4
    .line 5
    sget-object v1, Lhoa;->a:Lhoa;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p0, v1, v2}, Ladob;->s(Lmip;Lhob;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
