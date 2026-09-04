.class public final Laqls;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laqls;


# instance fields
.field public final b:Lbcpn;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Laqls;->a()Layuq;

    move-result-object v0

    invoke-virtual {v0}, Layuq;->e()Laqls;

    move-result-object v0

    sput-object v0, Laqls;->a:Laqls;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbcpn;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqls;->b:Lbcpn;

    iput-object p2, p0, Laqls;->c:Ljava/lang/String;

    iput-boolean p3, p0, Laqls;->d:Z

    iput-boolean p4, p0, Laqls;->e:Z

    return-void
.end method

.method public static a()Layuq;
    .locals 2

    new-instance v0, Layuq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Layuq;-><init>([B)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Layuq;->f(Z)V

    invoke-virtual {v0, v1}, Layuq;->g(Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laqls;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Laqls;

    iget-object v1, p0, Laqls;->b:Lbcpn;

    if-nez v1, :cond_1

    iget-object v1, p1, Laqls;->b:Lbcpn;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    iget-object v1, p1, Laqls;->b:Lbcpn;

    instance-of v1, v1, Lajzl;

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Laqls;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Laqls;->c:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    iget-object v3, p1, Laqls;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean v1, p0, Laqls;->d:Z

    iget-boolean v3, p1, Laqls;->d:Z

    if-ne v1, v3, :cond_4

    iget-boolean p0, p0, Laqls;->e:Z

    iget-boolean p1, p1, Laqls;->e:Z

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Laqls;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget-boolean v1, p0, Laqls;->d:Z

    const/16 v2, 0x4d5

    const/16 v3, 0x4cf

    const/4 v4, 0x1

    if-eq v4, v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    const v5, -0x2aff6277

    xor-int/2addr v0, v5

    iget-boolean p0, p0, Laqls;->e:Z

    if-eq v4, p0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    const p0, 0xf4243

    mul-int/2addr v0, p0

    xor-int/2addr v0, v1

    mul-int/2addr v0, p0

    xor-int p0, v0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Laqls;->b:Lbcpn;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Laqls;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Laqls;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Laqls;->e:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
