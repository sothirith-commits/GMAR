.class public final Lbrfp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcmhx;

.field public final b:Lbsec;

.field public final c:Lckwx;

.field public final d:Lcagf;

.field public final e:Lcmqw;

.field public final f:Lcmqw;

.field public final g:Lbtnc;

.field private final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcmqw;Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbrfp;->e:Lcmqw;

    .line 6
    .line 7
    iput-object p2, p0, Lbrfp;->h:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Lcagf;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0, v0, v0}, Lcagf;-><init>([B[B[B)V

    .line 14
    .line 15
    iput-object p1, p0, Lbrfp;->d:Lcagf;

    .line 16
    .line 17
    new-instance p1, Lcmhx;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Lcmhx;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Lbrfp;->a:Lcmhx;

    .line 23
    .line 24
    new-instance v1, Lcmqw;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcmqw;-><init>([B)V

    .line 28
    .line 29
    iput-object v1, p0, Lbrfp;->f:Lcmqw;

    .line 30
    .line 31
    new-instance v0, Lckwx;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1}, Lckwx;-><init>(Lcmhx;)V

    .line 35
    .line 36
    iput-object v0, p0, Lbrfp;->c:Lckwx;

    .line 37
    .line 38
    new-instance p1, Lbtnc;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    iput-object p1, p0, Lbrfp;->g:Lbtnc;

    .line 44
    .line 45
    new-instance p1, Lbsec;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Lbsec;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    iput-object p1, p0, Lbrfp;->b:Lbsec;

    .line 51
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbrfp;

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
    check-cast p1, Lbrfp;

    .line 13
    .line 14
    iget-object v1, p0, Lbrfp;->e:Lcmqw;

    .line 15
    .line 16
    iget-object v3, p1, Lbrfp;->e:Lcmqw;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object p0, p0, Lbrfp;->h:Landroid/content/Context;

    .line 26
    .line 27
    iget-object p1, p1, Lbrfp;->h:Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-nez p0, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbrfp;->e:Lcmqw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object p0, p0, Lbrfp;->h:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "DiscScopeData(appStatelessRenderingObjects="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lbrfp;->e:Lcmqw;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", context="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object p0, p0, Lbrfp;->h:Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, ")"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
