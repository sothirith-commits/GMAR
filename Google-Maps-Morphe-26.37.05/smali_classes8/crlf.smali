.class public final Lcrlf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcrlf;


# instance fields
.field public final b:Lcrlk;

.field public final c:Lcrll;

.field private final d:Lcrlg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcrln;->a:Lcrlo;

    .line 3
    .line 4
    sget-object v0, Lcrln;->a:Lcrlo;

    .line 5
    .line 6
    const-string v1, "parent"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcqwu;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    new-instance v0, Lcrlf;

    .line 12
    .line 13
    sget-object v1, Lcrlk;->a:Lcrlk;

    .line 14
    .line 15
    sget-object v2, Lcrlg;->a:Lcrlg;

    .line 16
    .line 17
    sget-object v3, Lcrll;->a:Lcrll;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Lcrlf;-><init>(Lcrlk;Lcrlg;Lcrll;)V

    .line 21
    .line 22
    sput-object v0, Lcrlf;->a:Lcrlf;

    .line 23
    return-void
.end method

.method public constructor <init>(Lcrlk;Lcrlg;Lcrll;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcrlf;->b:Lcrlk;

    .line 6
    .line 7
    iput-object p2, p0, Lcrlf;->d:Lcrlg;

    .line 8
    .line 9
    iput-object p3, p0, Lcrlf;->c:Lcrll;

    .line 10
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcrlf;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcrlf;

    .line 13
    .line 14
    iget-object v1, p0, Lcrlf;->b:Lcrlk;

    .line 15
    .line 16
    iget-object v3, p1, Lcrlf;->b:Lcrlk;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lcrlk;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcrlf;->d:Lcrlg;

    .line 25
    .line 26
    iget-object v3, p1, Lcrlf;->d:Lcrlg;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lcrlg;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lcrlf;->c:Lcrll;

    .line 35
    .line 36
    iget-object p1, p1, Lcrlf;->c:Lcrll;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcrll;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcrlf;->b:Lcrlk;

    .line 3
    .line 4
    iget-object v1, p0, Lcrlf;->d:Lcrlg;

    .line 5
    .line 6
    iget-object p0, p0, Lcrlf;->c:Lcrll;

    .line 7
    const/4 v2, 0x3

    .line 8
    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object v0, v2, v3

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    aput-object v1, v2, v0

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    aput-object p0, v2, v0

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcrlf;->b:Lcrlk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object p0, p0, Lcrlf;->d:Lcrlg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "SpanContext{traceId="

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, ", spanId="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p0, ", traceOptions=TraceOptions{sampled=false}}"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
