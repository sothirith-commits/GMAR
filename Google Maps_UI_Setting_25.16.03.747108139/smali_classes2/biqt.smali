.class public final Lbiqt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/glide/fife/FifeUrl;

.field public final b:Lbira;

.field public final c:Lbiqs;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/glide/fife/FifeUrl;Lbira;Lbiqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiqt;->a:Lcom/google/android/libraries/glide/fife/FifeUrl;

    iput-object p2, p0, Lbiqt;->b:Lbira;

    iput-object p3, p0, Lbiqt;->c:Lbiqs;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbira;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/libraries/glide/fife/ProvidedFifeUrl;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/glide/fife/ProvidedFifeUrl;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbiqs;

    .line 3
    invoke-direct {p1}, Lbiqs;-><init>()V

    invoke-direct {p0, v0, p2, p1}, Lbiqt;-><init>(Lcom/google/android/libraries/glide/fife/FifeUrl;Lbira;Lbiqs;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbira;Lbiqs;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/libraries/glide/fife/ProvidedFifeUrl;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/glide/fife/ProvidedFifeUrl;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v0, p2, p3}, Lbiqt;-><init>(Lcom/google/android/libraries/glide/fife/FifeUrl;Lbira;Lbiqs;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lbiqt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbiqt;

    .line 7
    .line 8
    iget-object v0, p0, Lbiqt;->a:Lcom/google/android/libraries/glide/fife/FifeUrl;

    .line 9
    .line 10
    iget-object v2, p1, Lbiqt;->a:Lcom/google/android/libraries/glide/fife/FifeUrl;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lbiqt;->b:Lbira;

    .line 19
    .line 20
    iget-object v2, p1, Lbiqt;->b:Lbira;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lbira;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lbiqt;->c:Lbiqs;

    .line 29
    .line 30
    iget-object p1, p1, Lbiqt;->c:Lbiqs;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lbiqs;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbiqt;->c:Lbiqs;

    .line 2
    .line 3
    iget-object v1, p0, Lbiqt;->b:Lbira;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbiqs;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v1, v0}, Likq;->e(Ljava/lang/Object;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lbiqt;->a:Lcom/google/android/libraries/glide/fife/FifeUrl;

    .line 14
    .line 15
    invoke-static {v1, v0}, Likq;->e(Ljava/lang/Object;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lbiqt;->c:Lbiqs;

    .line 2
    .line 3
    iget-object v1, p0, Lbiqt;->b:Lbira;

    .line 4
    .line 5
    iget-object v2, p0, Lbiqt;->a:Lcom/google/android/libraries/glide/fife/FifeUrl;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "FifeModel{fifeUrl=\'"

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "\', fifeUrlOptions=\'"

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "\', accountInfo=\'"

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "\'}"

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
