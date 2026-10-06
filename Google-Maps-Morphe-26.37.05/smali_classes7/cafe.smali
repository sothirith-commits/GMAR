.class public Lcafe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "cafe"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcafe;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;J)V
    .locals 0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcafe;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcafe;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p2, p0, Lcafe;->c:J

    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcafe;->b()V

    .line 4
    .line 5
    iget-wide v0, p0, Lcafe;->c:J

    .line 6
    return-wide v0
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcafe;->d()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    const-string v1, "Native object %s is null."

    .line 9
    .line 10
    iget-object p0, p0, Lcafe;->b:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lbunv;->bg(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcafe;->b()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcafe;->c:J

    .line 8
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcafe;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long p0, v0, v2

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final finalize()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcafe;->d()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcafe;->a:Lbwny;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lbwnv;

    .line 15
    .line 16
    const/16 v1, 0x318b

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbwnv;->L(I)Lbwom;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lbwnv;

    .line 23
    .line 24
    iget-object p0, p0, Lcafe;->b:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "Leaked native object %s"

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, p0}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    :cond_0
    return-void
.end method
