.class public final Lbgwq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lblwc;

.field private static final e:Lblwc;


# instance fields
.field public final a:Lblwc;

.field public final b:Lblwc;

.field public final c:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Lblwc;

    sget-object v2, Lbgwu;->a:Lpba;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lbluy;->i([Lblwc;)Lblwc;

    move-result-object v1

    sput-object v1, Lbgwq;->d:Lblwc;

    new-array v0, v0, [Lblwc;

    sget-object v1, Lbgwu;->d:Lpba;

    aput-object v1, v0, v3

    invoke-static {v0}, Lbluy;->i([Lblwc;)Lblwc;

    move-result-object v0

    sput-object v0, Lbgwq;->e:Lblwc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lblwc;Lblwc;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgwq;->a:Lblwc;

    iput-object p2, p0, Lbgwq;->b:Lblwc;

    iput-object p3, p0, Lbgwq;->c:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static a()Lbhez;
    .locals 3

    new-instance v0, Lbhez;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbgwq;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lbgwq;->d:Lblwc;

    goto :goto_0

    :cond_0
    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lbhez;->b:Ljava/lang/Object;

    invoke-static {}, Lbgwq;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lbgwq;->e:Lblwc;

    goto :goto_1

    :cond_1
    sget-object v1, Lbhbp;->T:Lpba;

    :goto_1
    iput-object v1, v0, Lbhez;->a:Ljava/lang/Object;

    invoke-static {}, Lonn;->c()Lblsp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbhez;->f(Lblsc;)V

    const/16 v1, 0x8

    invoke-static {v1}, Lbluq;->j(I)Lbluq;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbhez;->f(Lblsc;)V

    return-object v0
.end method

.method public static b()Lbhez;
    .locals 3

    new-instance v0, Lbhez;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbgwq;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lbgwq;->d:Lblwc;

    goto :goto_0

    :cond_0
    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lbhez;->b:Ljava/lang/Object;

    invoke-static {}, Lbgwq;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lbgwu;->f:Lpba;

    goto :goto_1

    :cond_1
    sget-object v1, Lbhbp;->I:Lpba;

    :goto_1
    iput-object v1, v0, Lbhez;->a:Ljava/lang/Object;

    invoke-static {}, Lonn;->c()Lblsp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbhez;->f(Lblsc;)V

    const/16 v1, 0x8

    invoke-static {v1}, Lbluq;->j(I)Lbluq;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbhez;->f(Lblsc;)V

    return-object v0
.end method

.method private static c()Z
    .locals 1

    invoke-static {}, Laitx;->a()Lbggn;

    move-result-object v0

    invoke-interface {v0}, Lbggn;->h()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbgwq;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lbgwq;

    iget-object v1, p0, Lbgwq;->a:Lblwc;

    if-nez v1, :cond_1

    iget-object v1, p1, Lbgwq;->a:Lblwc;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lbgwq;->a:Lblwc;

    invoke-virtual {v1, v3}, Lblvs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lbgwq;->b:Lblwc;

    if-nez v1, :cond_2

    iget-object v1, p1, Lbgwq;->b:Lblwc;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lbgwq;->b:Lblwc;

    invoke-virtual {v1, v3}, Lblvs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p0, p0, Lbgwq;->c:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p1, Lbgwq;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbgwq;->a:Lblwc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lblvs;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lbgwq;->b:Lblwc;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lblvs;->hashCode()I

    move-result v1

    :goto_1
    const v2, 0xf4243

    xor-int/2addr v0, v2

    iget-object p0, p0, Lbgwq;->c:Lcom/google/common/collect/ImmutableList;

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lbgwq;->c:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, Lbgwq;->b:Lblwc;

    iget-object p0, p0, Lbgwq;->a:Lblwc;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
