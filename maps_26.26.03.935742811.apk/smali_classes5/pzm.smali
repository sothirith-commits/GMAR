.class public final Lpzm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lblxf;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lsgo;->d:Lblxf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lvii;->bw:Lblxf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lblcc;->Y(Lblxf;Lblxf;)Lblxf;

    move-result-object v0

    sget-object v1, Lvii;->aM:Lblxf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lblcc;->Y(Lblxf;Lblxf;)Lblxf;

    move-result-object v0

    sput-object v0, Lpzm;->b:Lblxf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrbc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpzm;->a:Landroid/content/Context;

    return-void
.end method

.method public static final c()Lblxf;
    .locals 1

    sget-object v0, Lvii;->bd:Lblxf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static final d(Lpzn;)Lblxf;
    .locals 2

    sget-object v0, Lvar;->a:Lvar;

    iget-object v0, p0, Lpzn;->b:Lvar;

    invoke-virtual {v0}, Lvar;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lvii;->aU:Lblxf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_2
    :goto_0
    sget-object v0, Lvii;->aT:Lblxf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lpzn;->a:Lchpd;

    iget-boolean p0, p0, Lpzn;->c:Z

    invoke-static {v1, p0}, Lpzm;->j(Lchpd;Z)Lblxf;

    move-result-object p0

    invoke-static {v0, p0}, Lblcc;->X(Lblxf;Lblxf;)Lblxf;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lpzn;)Lblxf;
    .locals 2

    sget-object v0, Lvar;->a:Lvar;

    iget-object v0, p0, Lpzn;->b:Lvar;

    invoke-virtual {v0}, Lvar;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lvii;->aS:Lblxf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_2
    :goto_0
    sget-object v0, Lvii;->aR:Lblxf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lpzn;->a:Lchpd;

    iget-boolean p0, p0, Lpzn;->c:Z

    invoke-static {v1, p0}, Lpzm;->j(Lchpd;Z)Lblxf;

    move-result-object p0

    invoke-static {v0, p0}, Lblcc;->X(Lblxf;Lblxf;)Lblxf;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lpzn;)Lblxf;
    .locals 2

    sget-object v0, Lvar;->a:Lvar;

    iget-object v0, p0, Lpzn;->b:Lvar;

    invoke-virtual {v0}, Lvar;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lpzm;->b:Lblxf;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v0

    invoke-static {p0, v0}, Lblcc;->X(Lblxf;Lblxf;)Lblxf;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    sget-object v0, Lvii;->aP:Lblxf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lpzn;->a:Lchpd;

    iget-boolean p0, p0, Lpzn;->c:Z

    invoke-static {v1, p0}, Lpzm;->j(Lchpd;Z)Lblxf;

    move-result-object p0

    invoke-static {v0, p0}, Lblcc;->X(Lblxf;Lblxf;)Lblxf;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lchpd;Z)Lblxf;
    .locals 1

    sget-object v0, Lchpd;->b:Lchpd;

    if-ne p0, v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lvii;->ba:Lblxf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final a(Lpzn;)F
    .locals 0

    invoke-static {p1}, Lpzm;->d(Lpzn;)Lblxf;

    move-result-object p1

    iget-object p0, p0, Lpzm;->a:Landroid/content/Context;

    invoke-static {p1, p0}, Lvjf;->m(Lblxf;Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    const p0, 0x3f4ccccd    # 0.8f

    return p0
.end method

.method public final b(Lpzn;)Z
    .locals 0

    invoke-static {p1}, Lpzm;->e(Lpzn;)Lblxf;

    move-result-object p1

    iget-object p0, p0, Lpzm;->a:Landroid/content/Context;

    invoke-static {p1, p0}, Lvjf;->m(Lblxf;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public final g(Lpzn;)Z
    .locals 0

    invoke-static {p1}, Lpzm;->f(Lpzn;)Lblxf;

    move-result-object p1

    iget-object p0, p0, Lpzm;->a:Landroid/content/Context;

    invoke-static {p1, p0}, Lvjf;->m(Lblxf;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public final h(Lpzn;)Z
    .locals 1

    invoke-static {p1}, Lpzm;->f(Lpzn;)Lblxf;

    move-result-object v0

    iget-object p0, p0, Lpzm;->a:Landroid/content/Context;

    invoke-static {v0, p0}, Lvjf;->m(Lblxf;Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Lpzn;->c:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i(Lpzn;)Z
    .locals 2

    invoke-static {}, Lpzm;->c()Lblxf;

    move-result-object v0

    iget-object v1, p0, Lpzm;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lvjf;->r(Lblxf;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lpzm;->h(Lpzn;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
