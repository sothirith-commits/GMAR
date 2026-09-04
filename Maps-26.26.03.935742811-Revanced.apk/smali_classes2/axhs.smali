.class final Laxhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxhw;


# static fields
.field private static final b:Lcbka;


# instance fields
.field public final a:Laxim;

.field private final c:Laxiw;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "axhs"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laxhs;->b:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    new-instance v0, Laxis;

    const-string v1, "anr-crashloop"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Laxis;-><init>(Ljava/lang/String;I)V

    new-instance v1, Laxiv;

    const/4 v2, 0x5

    sget-wide v3, Laxht;->c:J

    invoke-direct {v1, v2, v3, v4}, Laxiv;-><init>(IJ)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, p0, Laxhs;->d:I

    iput-object v0, p0, Laxhs;->a:Laxim;

    iput-object v1, p0, Laxhs;->c:Laxiw;

    return-void
.end method

.method private final d(Landroid/content/Context;)I
    .locals 1

    iget v0, p0, Laxhs;->d:I

    if-ltz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x7

    invoke-static {p1, v0}, Laxhr;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Laxhs;->d:I

    return p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 0

    invoke-direct {p0, p1}, Laxhs;->d(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 6

    invoke-direct {p0, p1}, Laxhs;->d(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, Laxhs;->a:Laxim;

    invoke-interface {v1, p1}, Laxim;->b(Landroid/content/Context;)Laxiu;

    move-result-object v1

    iget-wide v3, v1, Laxiu;->b:J
    :try_end_0
    .catch Laxin; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v1, Laxiu;

    const/4 v5, 0x7

    invoke-direct {v1, v5, v0, v3, v4}, Laxiu;-><init>(IIJ)V

    iget-object v0, p0, Laxhs;->c:Laxiw;

    invoke-interface {v0, v1}, Laxiw;->a(Laxiu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v1, Laxiu;->c:I

    iget v3, v1, Laxiu;->a:I

    invoke-static {p1, v0, v3}, Laxhr;->b(Landroid/content/Context;II)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    new-instance v0, Laxhq;

    invoke-direct {v0, p0, p1}, Laxhq;-><init>(Laxhs;Landroid/content/Context;)V

    invoke-static {v0}, Laxik;->k(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Laxhs;->b:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    iget v0, v1, Laxiu;->c:I

    invoke-static {v0}, Lcbno;->cM(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1c46

    const-string v3, "Failed to increment crash count %s"

    invoke-static {p1, v3, v0, v1, p0}, La;->dp(Lcbko;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v2

    :catch_1
    move-exception p0

    sget-object p1, Laxhs;->b:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "Failed to get last recovery attempt timestamp"

    const/16 v1, 0x1c47

    invoke-static {p1, v0, v1, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return v2
.end method
