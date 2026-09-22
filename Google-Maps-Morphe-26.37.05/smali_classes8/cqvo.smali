.class final Lcqvo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/io/InputStream;

.field final b:[B

.field final c:I

.field final d:Z


# direct methods
.method public constructor <init>([BIZ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcqvo;->a:Ljava/io/InputStream;

    .line 7
    .line 8
    iput-object p1, p0, Lcqvo;->b:[B

    .line 9
    .line 10
    iput p2, p0, Lcqvo;->c:I

    .line 11
    .line 12
    iput-boolean p3, p0, Lcqvo;->d:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "TransactionData["

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lcqvo;->c:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "b array"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    iget-boolean p0, p0, Lcqvo;->d:Z

    .line 21
    .line 22
    if-eq v1, p0, :cond_0

    .line 23
    .line 24
    const-string p0, "]"

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    const-string p0, "(last)]"

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
