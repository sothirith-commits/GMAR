.class final Lamgy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Lampg;

.field private final b:Lamke;

.field private final c:Lamke;

.field private final d:Lamke;

.field private volatile e:J


# direct methods
.method public constructor <init>(Lampg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lamfq;->e()Lamke;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lamgy;->b:Lamke;

    .line 9
    .line 10
    invoke-static {}, Lamfq;->e()Lamke;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lamgy;->c:Lamke;

    .line 15
    .line 16
    invoke-static {}, Lamfq;->e()Lamke;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lamgy;->d:Lamke;

    .line 21
    .line 22
    iput-object p1, p0, Lamgy;->a:Lampg;

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
    iget-object p0, p0, Lamgy;->c:Lamke;

    .line 4
    .line 5
    invoke-interface {p0}, Lamke;->a()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lamgy;->d:Lamke;

    .line 10
    .line 11
    invoke-interface {p0}, Lamke;->a()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamgy;->b:Lamke;

    .line 2
    .line 3
    invoke-interface {v0}, Lamke;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lamgy;->a:Lampg;

    .line 7
    .line 8
    invoke-interface {v0}, Lampg;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lamgy;->e:J

    .line 13
    .line 14
    return-void
.end method
