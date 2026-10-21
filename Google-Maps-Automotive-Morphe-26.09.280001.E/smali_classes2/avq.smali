.class public final Lavq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:J

.field public final b:Lawp;

.field public c:Lavv;

.field public final d:Lbmz;

.field private final e:Laud;

.field private f:Ljm;


# direct methods
.method public constructor <init>(JLawp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lavq;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lavq;->b:Lawp;

    .line 7
    .line 8
    sget-object v0, Lavv;->a:Lavv;

    .line 9
    .line 10
    iput-object v0, p0, Lavq;->c:Lavv;

    .line 11
    .line 12
    new-instance v0, Laud;

    .line 13
    .line 14
    invoke-direct {v0}, Laud;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lavq;->e:Laud;

    .line 18
    .line 19
    new-instance v1, Lauz;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-direct {v1, p0, v2}, Lauz;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lavr;

    .line 26
    .line 27
    invoke-direct {v2, p3, p1, p2, v1}, Lavr;-><init>(Lawp;JLaoga;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lauc;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lauc;-><init>(Laud;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, p1}, Lbmz;->k(Lbmz;)Lbmz;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lbvj;->b:Lbvk;

    .line 40
    .line 41
    invoke-static {p1, p2}, Lth;->d(Lbmz;Lbvk;)Lbmz;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lavq;->d:Lbmz;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lavq;->b:Lawp;

    .line 2
    .line 3
    invoke-interface {v0}, Lawp;->i()Ljm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lavq;->f:Ljm;

    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lavq;->f:Ljm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lavq;->b:Lawp;

    .line 6
    .line 7
    invoke-interface {v0}, Lawp;->h()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lavq;->f:Ljm;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final c(Lati;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lavq;->c:Lavv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-static {v0, v1, v1, p1, v2}, Lavv;->a(Lavv;Lbxj;Lcji;Lati;I)Lavv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lavq;->c:Lavv;

    .line 10
    .line 11
    return-void
.end method
