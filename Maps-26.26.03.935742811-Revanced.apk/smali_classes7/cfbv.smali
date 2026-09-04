.class public Lcfbv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "cfbv"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lcfbv;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;J)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcfbv;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfbv;->b:Ljava/lang/String;

    iput-wide p2, p0, Lcfbv;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-virtual {p0}, Lcfbv;->b()V

    iget-wide v0, p0, Lcfbv;->c:J

    return-wide v0
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lcfbv;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Native object %s is null."

    iget-object p0, p0, Lcfbv;->b:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lcfbv;->b()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcfbv;->c:J

    return-void
.end method

.method public final d()Z
    .locals 4

    iget-wide v0, p0, Lcfbv;->c:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final finalize()V
    .locals 2

    invoke-virtual {p0}, Lcfbv;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcfbv;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v1, 0x3073

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    iget-object p0, p0, Lcfbv;->b:Ljava/lang/String;

    const-string v1, "Leaked native object %s"

    invoke-interface {v0, v1, p0}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
