.class public final Lauq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:J

.field public final b:Lavp;

.field public c:Lauv;

.field public final d:Lbmh;

.field private final e:Latc;

.field private f:Lkk;


# direct methods
.method public constructor <init>(JLavp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lauq;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lauq;->b:Lavp;

    .line 7
    .line 8
    sget-object v0, Lauv;->a:Lauv;

    .line 9
    .line 10
    iput-object v0, p0, Lauq;->c:Lauv;

    .line 11
    .line 12
    new-instance v0, Latc;

    .line 13
    .line 14
    invoke-direct {v0}, Latc;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lauq;->e:Latc;

    .line 18
    .line 19
    new-instance v1, Laty;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-direct {v1, p0, v2}, Laty;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Laur;

    .line 26
    .line 27
    invoke-direct {v2, p3, p1, p2, v1}, Laur;-><init>(Lavp;JLaoex;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Latb;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Latb;-><init>(Latc;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, p1}, Lbmh;->p(Lbmh;)Lbmh;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lbut;->b:Lbuu;

    .line 40
    .line 41
    invoke-static {p1, p2}, Ltu;->g(Lbmh;Lbuu;)Lbmh;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lauq;->d:Lbmh;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lauq;->b:Lavp;

    .line 2
    .line 3
    invoke-interface {v0}, Lavp;->i()Lkk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lauq;->f:Lkk;

    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lauq;->f:Lkk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lauq;->b:Lavp;

    .line 6
    .line 7
    invoke-interface {v0}, Lavp;->h()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lauq;->f:Lkk;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final c(Lasf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lauq;->c:Lauv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-static {v0, v1, v1, p1, v2}, Lauv;->a(Lauv;Lbws;Lcir;Lasf;I)Lauv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lauq;->c:Lauv;

    .line 10
    .line 11
    return-void
.end method
