.class final Lblfw;
.super Lblfg;
.source "PG"


# static fields
.field static final a:Lbvsm;

.field static final b:Lbvsm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lblfa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lblfw;->a:Lbvsm;

    .line 7
    .line 8
    new-instance v0, Lblfy;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lblfw;->b:Lbvsm;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(Lblgy;Lcmek;)V
    .locals 0

    .line 1
    iget-object p0, p1, Lblgy;->d:Lcuux;

    .line 2
    .line 3
    iget-wide p0, p0, Lcuwg;->b:J

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcmhz;->d(J)Lcmdz;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p2, Lcmek;->instance:Lcmes;

    .line 13
    .line 14
    check-cast p1, Lcuhz;

    .line 15
    .line 16
    sget-object p2, Lcuhz;->a:Lcuhz;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p0, p1, Lcuhz;->f:Lcmdz;

    .line 22
    .line 23
    iget p0, p1, Lcuhz;->b:I

    .line 24
    .line 25
    or-int/lit8 p0, p0, 0x2

    .line 26
    .line 27
    iput p0, p1, Lcuhz;->b:I

    .line 28
    .line 29
    return-void
.end method

.method public final d(Lcuhz;Lbone;)V
    .locals 0

    .line 1
    iget-object p0, p1, Lcuhz;->f:Lcmdz;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcmdz;->a:Lcmdz;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Lcmhz;->a(Lcmdz;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p0, p1}, Lcuux;->b(J)Lcuux;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iput-object p0, p2, Lbone;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method
