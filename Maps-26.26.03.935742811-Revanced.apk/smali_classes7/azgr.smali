.class public final Lazgr;
.super Lazhc;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lbluq;

.field private final d:Lbluq;

.field private final e:Lbhec;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbluq;Lbluq;Lbhec;)V
    .locals 0

    invoke-direct {p0}, Lazhc;-><init>()V

    iput-object p1, p0, Lazgr;->a:Ljava/lang/String;

    iput-object p2, p0, Lazgr;->b:Ljava/lang/String;

    iput-object p3, p0, Lazgr;->c:Lbluq;

    iput-object p4, p0, Lazgr;->d:Lbluq;

    iput-object p5, p0, Lazgr;->e:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lazgr;->e:Lbhec;

    return-object p0
.end method

.method public b()Lbluq;
    .locals 0

    iget-object p0, p0, Lazgr;->d:Lbluq;

    return-object p0
.end method

.method public c()Lbluq;
    .locals 0

    iget-object p0, p0, Lazgr;->c:Lbluq;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lazgr;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lazgr;->a:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lazhc;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lazhc;

    iget-object v1, p0, Lazgr;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lazhc;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lazgr;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lazhc;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lazgr;->c:Lbluq;

    invoke-virtual {p1}, Lazhc;->c()Lbluq;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbluq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lazgr;->d:Lbluq;

    invoke-virtual {p1}, Lazhc;->b()Lbluq;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbluq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lazgr;->e:Lbhec;

    invoke-virtual {p1}, Lazhc;->a()Lbhec;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbhec;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lazgr;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lazgr;->b:Ljava/lang/String;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lazgr;->e:Lbhec;

    iget-object v3, p0, Lazgr;->d:Lbluq;

    iget-object p0, p0, Lazgr;->c:Lbluq;

    mul-int/2addr v0, v1

    iget p0, p0, Lbluq;->a:I

    xor-int/2addr p0, v0

    mul-int/2addr p0, v1

    iget v0, v3, Lbluq;->a:I

    xor-int/2addr p0, v0

    mul-int/2addr p0, v1

    invoke-virtual {v2}, Lbhec;->hashCode()I

    move-result v0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lazgr;->e:Lbhec;

    iget-object v1, p0, Lazgr;->d:Lbluq;

    iget-object v2, p0, Lazgr;->c:Lbluq;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "{"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lazgr;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lazgr;->b:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
