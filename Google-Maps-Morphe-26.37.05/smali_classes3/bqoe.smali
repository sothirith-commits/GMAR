.class public final Lbqoe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lclrb;

.field public final b:Lbrmx;

.field public final c:Lckwd;

.field public final d:Lbzok;

.field public final e:Lcmad;

.field public final f:Lcmad;

.field public final g:Lbrte;

.field private final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcmad;Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbqoe;->e:Lcmad;

    .line 6
    .line 7
    iput-object p2, p0, Lbqoe;->h:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Lbzok;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Lbzok;-><init>([C)V

    .line 14
    .line 15
    iput-object p1, p0, Lbqoe;->d:Lbzok;

    .line 16
    .line 17
    new-instance p1, Lclrb;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Lclrb;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Lbqoe;->a:Lclrb;

    .line 23
    .line 24
    new-instance v1, Lcmad;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcmad;-><init>([B)V

    .line 28
    .line 29
    iput-object v1, p0, Lbqoe;->f:Lcmad;

    .line 30
    .line 31
    new-instance v0, Lckwd;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1}, Lckwd;-><init>(Lclrb;)V

    .line 35
    .line 36
    iput-object v0, p0, Lbqoe;->c:Lckwd;

    .line 37
    .line 38
    new-instance p1, Lbrte;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    iput-object p1, p0, Lbqoe;->g:Lbrte;

    .line 44
    .line 45
    new-instance p1, Lbrmx;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Lbrmx;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    iput-object p1, p0, Lbqoe;->b:Lbrmx;

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
    instance-of v1, p1, Lbqoe;

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
    check-cast p1, Lbqoe;

    .line 13
    .line 14
    iget-object v1, p0, Lbqoe;->e:Lcmad;

    .line 15
    .line 16
    iget-object v3, p1, Lbqoe;->e:Lcmad;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lbqoe;->h:Landroid/content/Context;

    .line 26
    .line 27
    iget-object p1, p1, Lbqoe;->h:Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lbqoe;->e:Lcmad;

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
    iget-object p0, p0, Lbqoe;->h:Landroid/content/Context;

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
    iget-object v1, p0, Lbqoe;->e:Lcmad;

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
    iget-object p0, p0, Lbqoe;->h:Landroid/content/Context;

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
