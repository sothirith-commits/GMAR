.class public final Lcimw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcimw;


# instance fields
.field public final b:Lcinb;

.field public final c:Lcinc;

.field private final d:Lcimx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcine;->a:Lcinf;

    .line 2
    .line 3
    sget-object v0, Lcine;->a:Lcinf;

    .line 4
    .line 5
    const-string v1, "parent"

    .line 6
    .line 7
    invoke-static {v0, v1}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcimw;

    .line 11
    .line 12
    sget-object v1, Lcinb;->a:Lcinb;

    .line 13
    .line 14
    sget-object v2, Lcimx;->a:Lcimx;

    .line 15
    .line 16
    sget-object v3, Lcinc;->a:Lcinc;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Lcimw;-><init>(Lcinb;Lcimx;Lcinc;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcimw;->a:Lcimw;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lcinb;Lcimx;Lcinc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcimw;->b:Lcinb;

    .line 5
    .line 6
    iput-object p2, p0, Lcimw;->d:Lcimx;

    .line 7
    .line 8
    iput-object p3, p0, Lcimw;->c:Lcinc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcimw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcimw;

    .line 12
    .line 13
    iget-object v1, p0, Lcimw;->b:Lcinb;

    .line 14
    .line 15
    iget-object v3, p1, Lcimw;->b:Lcinb;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lcinb;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcimw;->d:Lcimx;

    .line 24
    .line 25
    iget-object v3, p1, Lcimw;->d:Lcimx;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lcimx;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcimw;->c:Lcinc;

    .line 34
    .line 35
    iget-object p1, p1, Lcimw;->c:Lcinc;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lcinc;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcimw;->b:Lcinb;

    .line 2
    .line 3
    iget-object v1, p0, Lcimw;->d:Lcimx;

    .line 4
    .line 5
    iget-object v2, p0, Lcimw;->c:Lcinc;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v0, v3, v4

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v3, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v2, v3, v0

    .line 18
    .line 19
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcimw;->b:Lcinb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcimw;->d:Lcimx;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "SpanContext{traceId="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", spanId="

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", traceOptions=TraceOptions{sampled=false}}"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
