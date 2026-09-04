.class public final Lbjtu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbjtu;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbtva;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "gmscompliance-pa.googleapis.com"

    invoke-virtual {v0, v1}, Lbtva;->p(Ljava/lang/String;)V

    const/16 v1, 0x1bb

    invoke-virtual {v0, v1}, Lbtva;->q(I)V

    const-string v2, "AIzaSyAZyAvJ8K9XaZCj_nrBkIYRe_iyODXJxAk"

    invoke-virtual {v0, v2}, Lbtva;->o(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbtva;->n()Lbjtu;

    move-result-object v0

    sput-object v0, Lbjtu;->a:Lbjtu;

    new-instance v0, Lbtva;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "staging-gmscompliance-pa.sandbox.googleapis.com"

    invoke-virtual {v0, v2}, Lbtva;->p(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbtva;->q(I)V

    const-string v1, "AIzaSyBJO1-Q7JrHnlrtDZgengd4liAMLoT7sIU"

    invoke-virtual {v0, v1}, Lbtva;->o(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbtva;->n()Lbjtu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjtu;->b:Ljava/lang/String;

    iput p2, p0, Lbjtu;->c:I

    iput-object p3, p0, Lbjtu;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbjtu;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbjtu;

    iget-object v1, p0, Lbjtu;->b:Ljava/lang/String;

    iget-object v3, p1, Lbjtu;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lbjtu;->c:I

    iget v3, p1, Lbjtu;->c:I

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Lbjtu;->d:Ljava/lang/String;

    iget-object p1, p1, Lbjtu;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbjtu;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lbjtu;->d:Ljava/lang/String;

    mul-int/2addr v0, v1

    iget p0, p0, Lbjtu;->c:I

    xor-int/2addr p0, v0

    mul-int/2addr p0, v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UdevsSpec{hostName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbjtu;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hostPort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbjtu;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", apiKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbjtu;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
