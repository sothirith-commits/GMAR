.class final Lcmwj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Lcmui;

.field protected volatile b:Lcom/google/protobuf/MessageLite;

.field private final c:Lcom/google/protobuf/MessageLite;

.field private final d:Lcom/google/protobuf/ExtensionRegistryLite;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcmwj;->b:Lcom/google/protobuf/MessageLite;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcmwj;->c:Lcom/google/protobuf/MessageLite;

    .line 14
    .line 15
    sget-object p1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 16
    .line 17
    iput-object p1, p0, Lcmwj;->d:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    iput-object p1, p0, Lcmwj;->a:Lcmui;

    .line 21
    const/4 p1, 0x0

    .line 22
    .line 23
    iput-boolean p1, p0, Lcmwj;->e:Z

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p1, "message cannot be null"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcmwj;->a:Lcmui;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcmwj;->a:Lcmui;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcmui;->d()I

    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcmwj;->b:Lcom/google/protobuf/MessageLite;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    .line 17
    move-result p0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 21
    move-result v0

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x9

    .line 24
    .line 25
    rsub-int v0, v0, 0x160

    .line 26
    .line 27
    ushr-int/lit8 v0, v0, 0x6

    .line 28
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method final b()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object p0, p0, Lcmwj;->b:Lcom/google/protobuf/MessageLite;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    return-object p0

    .line 4
    .line 5
    :catch_0
    iget-object v0, p0, Lcmwj;->d:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 6
    .line 7
    iget-byte v0, v0, Lcom/google/protobuf/ExtensionRegistryLite;->b:B

    .line 8
    .line 9
    sget v0, Lcom/google/protobuf/ExtensionRegistryLite;->c:I

    .line 10
    .line 11
    iget-object p0, p0, Lcmwj;->c:Lcom/google/protobuf/MessageLite;

    .line 12
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    .line 7
    if-ne p0, p1, :cond_1

    .line 8
    return v0

    .line 9
    .line 10
    :cond_1
    instance-of v1, p1, Lcmwj;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    check-cast p1, Lcmwj;

    .line 15
    .line 16
    iget-object v1, p0, Lcmwj;->a:Lcmui;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p1, Lcmwj;->a:Lcmui;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcmwj;->d:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 25
    .line 26
    iget-object v2, p1, Lcmwj;->d:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 27
    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcmwj;->a:Lcmui;

    .line 31
    .line 32
    iget-object v2, p1, Lcmwj;->a:Lcmui;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcmui;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    return v0

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Lcmwj;->b()Lcom/google/protobuf/MessageLite;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcmwj;->b()Lcom/google/protobuf/MessageLite;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0}, Lcmwj;->b()Lcom/google/protobuf/MessageLite;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmwj;->b()Lcom/google/protobuf/MessageLite;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmwj;->b()Lcom/google/protobuf/MessageLite;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
