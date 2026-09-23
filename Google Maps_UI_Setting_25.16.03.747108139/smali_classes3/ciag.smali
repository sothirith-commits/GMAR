.class final Lciag;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lciig;

.field private final b:Lcidm;

.field private final c:Lcidm;

.field private final d:Lcidm;

.field private volatile e:J


# direct methods
.method public constructor <init>(Lciig;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcinm;->g()Lcidm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lciag;->b:Lcidm;

    .line 9
    .line 10
    invoke-static {}, Lcinm;->g()Lcidm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lciag;->c:Lcidm;

    .line 15
    .line 16
    invoke-static {}, Lcinm;->g()Lcidm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lciag;->d:Lcidm;

    .line 21
    .line 22
    iput-object p1, p0, Lciag;->a:Lciig;

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
    iget-object p1, p0, Lciag;->c:Lcidm;

    .line 4
    .line 5
    invoke-interface {p1}, Lcidm;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lciag;->d:Lcidm;

    .line 10
    .line 11
    invoke-interface {p1}, Lcidm;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lciag;->b:Lcidm;

    .line 2
    .line 3
    invoke-interface {v0}, Lcidm;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lciag;->a:Lciig;

    .line 7
    .line 8
    invoke-interface {v0}, Lciig;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lciag;->e:J

    .line 13
    .line 14
    return-void
.end method
