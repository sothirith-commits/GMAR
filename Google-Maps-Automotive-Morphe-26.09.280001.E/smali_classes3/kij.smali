.class public final Lkij;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lkih;


# instance fields
.field private final a:Laolt;

.field private final b:Lmip;

.field private final c:Laosn;

.field private final d:Lmyr;

.field private final e:Ladob;


# direct methods
.method public constructor <init>(Laolt;Lmip;Lmyr;Ladob;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkij;->a:Laolt;

    .line 8
    .line 9
    iput-object p2, p0, Lkij;->b:Lmip;

    .line 10
    .line 11
    iput-object p3, p0, Lkij;->d:Lmyr;

    .line 12
    .line 13
    iput-object p4, p0, Lkij;->e:Ladob;

    .line 14
    .line 15
    iget-object p2, p3, Lmyr;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p3, Lkft;

    .line 18
    .line 19
    const/16 p4, 0xc

    .line 20
    .line 21
    invoke-direct {p3, p2, p4}, Lkft;-><init>(Laoqe;I)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Laosm;

    .line 25
    .line 26
    const-wide/16 v0, 0x1388

    .line 27
    .line 28
    const-wide v2, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-direct {p2, v0, v1, v2, v3}, Laosm;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    sget-object p4, Lkie;->a:Lkie;

    .line 37
    .line 38
    invoke-static {p3, p1, p2, p4}, Laolw;->z(Laoqe;Laolt;Laosi;Ljava/lang/Object;)Laosn;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lkij;->c:Laosn;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Laosn;
    .locals 0

    .line 1
    iget-object p0, p0, Lkij;->c:Laosn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkij;->e:Ladob;

    .line 2
    .line 3
    iget-object p0, p0, Lkij;->b:Lmip;

    .line 4
    .line 5
    sget-object v1, Lhnz;->a:Lhnz;

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
