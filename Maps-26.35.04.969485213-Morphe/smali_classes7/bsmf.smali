.class public final Lbsmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbshn;


# instance fields
.field public final a:Lbwkq;

.field public final b:Lbwkq;

.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbwkq;Lbwkq;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lbsmf;->c:I

    .line 7
    .line 8
    iput-object p1, p0, Lbsmf;->a:Lbwkq;

    .line 9
    .line 10
    iput-object p2, p0, Lbsmf;->b:Lbwkq;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a()I
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x7fffffff

    .line 4
    return p0
.end method

.method public final synthetic b()Lcuan;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lbsmf;->c:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbsmf;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Lbsmf;

    .line 12
    .line 13
    iget v1, p0, Lbsmf;->c:I

    .line 14
    .line 15
    iget v3, p1, Lbsmf;->c:I

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-ne v3, v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lbsmf;->a:Lbwkq;

    .line 22
    .line 23
    iget-object v3, p1, Lbsmf;->a:Lbwkq;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lbsmf;->b:Lbwkq;

    .line 32
    .line 33
    iget-object p1, p1, Lbsmf;->b:Lbwkq;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    return v0

    .line 41
    :cond_1
    return v2

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    throw p0

    .line 44
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbsmf;->c:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, La;->cb(I)V

    .line 6
    .line 7
    .line 8
    const p0, 0x17988e92

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbsmf;->b:Lbwkq;

    .line 3
    .line 4
    iget-object v1, p0, Lbsmf;->a:Lbwkq;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "StartupConfigurations{enablement="

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    iget p0, p0, Lbsmf;->c:I

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lbsho;->a(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p0, ", metricExtensionProvider="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p0, ", customTimestampProvider="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p0, "}"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
