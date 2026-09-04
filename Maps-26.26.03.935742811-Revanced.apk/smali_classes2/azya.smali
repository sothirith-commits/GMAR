.class public final Lazya;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazya;

.field public static final b:Lazya;


# instance fields
.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Z

.field public final f:Lbrpr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lazya;->a()Lazxz;

    move-result-object v0

    invoke-virtual {v0}, Lazxz;->a()Lazya;

    move-result-object v0

    sput-object v0, Lazya;->a:Lazya;

    invoke-static {}, Lazya;->a()Lazxz;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lazxz;->b(Z)V

    invoke-virtual {v0}, Lazxz;->a()Lazya;

    move-result-object v0

    sput-object v0, Lazya;->b:Lazya;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;ZLbrpr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazya;->c:Ljava/lang/Integer;

    iput-object p2, p0, Lazya;->d:Ljava/lang/Integer;

    iput-boolean p3, p0, Lazya;->e:Z

    iput-object p4, p0, Lazya;->f:Lbrpr;

    return-void
.end method

.method public static a()Lazxz;
    .locals 2

    new-instance v0, Lazxz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lazxz;->c()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lazxz;->b(Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lazya;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lazya;

    iget-object v1, p0, Lazya;->c:Ljava/lang/Integer;

    if-nez v1, :cond_1

    iget-object v1, p1, Lazya;->c:Ljava/lang/Integer;

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lazya;->c:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, Lazya;->d:Ljava/lang/Integer;

    if-nez v1, :cond_2

    iget-object v1, p1, Lazya;->d:Ljava/lang/Integer;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lazya;->d:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-boolean v1, p0, Lazya;->e:Z

    iget-boolean v3, p1, Lazya;->e:Z

    if-ne v1, v3, :cond_5

    iget-object p0, p0, Lazya;->f:Lbrpr;

    if-nez p0, :cond_3

    iget-object p0, p1, Lazya;->f:Lbrpr;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_3
    iget-object p1, p1, Lazya;->f:Lbrpr;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    return v0

    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lazya;->c:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lazya;->d:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_1
    const v3, 0xf4243

    xor-int/2addr v0, v3

    const/4 v4, 0x1

    iget-boolean v5, p0, Lazya;->e:Z

    const/16 v6, 0x4d5

    if-eq v4, v5, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    const/16 v4, 0x4cf

    :goto_2
    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    xor-int/2addr v0, v6

    mul-int/2addr v0, v3

    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    iget-object p0, p0, Lazya;->f:Lbrpr;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    xor-int p0, v0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lazya;->f:Lbrpr;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lazya;->c:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lazya;->d:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", false, "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lazya;->e:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
