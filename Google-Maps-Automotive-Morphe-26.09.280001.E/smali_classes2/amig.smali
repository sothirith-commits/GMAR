.class final Lamig;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final a:Lamqo;

.field private final b:Lamlp;

.field private final c:Lamlp;

.field private final d:Lamlp;

.field private volatile e:J


# direct methods
.method public constructor <init>(Lamqo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lamgy;->e()Lamlp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lamig;->b:Lamlp;

    .line 9
    .line 10
    invoke-static {}, Lamgy;->e()Lamlp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lamig;->c:Lamlp;

    .line 15
    .line 16
    invoke-static {}, Lamgy;->e()Lamlp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lamig;->d:Lamlp;

    .line 21
    .line 22
    iput-object p1, p0, Lamig;->a:Lamqo;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lamig;->c:Lamlp;

    .line 4
    .line 5
    invoke-interface {p0}, Lamlp;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lamig;->d:Lamlp;

    .line 10
    .line 11
    invoke-interface {p0}, Lamlp;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamig;->b:Lamlp;

    .line 2
    .line 3
    invoke-interface {v0}, Lamlp;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lamig;->a:Lamqo;

    .line 7
    .line 8
    invoke-interface {v0}, Lamqo;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lamig;->e:J

    .line 13
    .line 14
    return-void
.end method
