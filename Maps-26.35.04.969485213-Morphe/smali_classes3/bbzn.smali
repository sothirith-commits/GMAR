.class public final Lbbzn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lbgwz;

.field private static final e:Lbgwz;


# instance fields
.field public final a:Lbgwz;

.field public final b:Lbgwz;

.field public final c:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [Lbgwz;

    .line 4
    .line 5
    sget-object v2, Lbbzr;->a:Lowi;

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    aput-object v2, v1, v3

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbgvv;->i([Lbgwz;)Lbgwz;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sput-object v1, Lbbzn;->d:Lbgwz;

    .line 15
    .line 16
    new-array v0, v0, [Lbgwz;

    .line 17
    .line 18
    sget-object v1, Lbbzr;->d:Lowi;

    .line 19
    .line 20
    aput-object v1, v0, v3

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbgvv;->i([Lbgwz;)Lbgwz;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lbbzn;->e:Lbgwz;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbgwz;Lbgwz;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbbzn;->a:Lbgwz;

    .line 6
    .line 7
    iput-object p2, p0, Lbbzn;->b:Lbgwz;

    .line 8
    .line 9
    iput-object p3, p0, Lbbzn;->c:Lcom/google/common/collect/ImmutableList;

    .line 10
    return-void
.end method

.method public static a()Lbchc;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbchc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lbbzn;->c()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lbbzn;->d:Lbgwz;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    :goto_0
    iput-object v1, v0, Lbchc;->b:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lbbzn;->c()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lbbzn;->e:Lbgwz;

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    sget-object v1, Lbcec;->T:Lowi;

    .line 32
    .line 33
    :goto_1
    iput-object v1, v0, Lbchc;->a:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v1, Loiy;->a:Lbgzo;

    .line 36
    .line 37
    .line 38
    const v1, 0x7f040a27

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lbeib;->dl(I)Lbgtp;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lbchc;->f(Lbgtc;)V

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lbgvn;->j(I)Lbgvn;

    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x0

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lbeib;->ae(Lbgyd;Z)Lbgtc;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lbchc;->f(Lbgtc;)V

    .line 60
    return-object v0
.end method

.method public static b()Lbchc;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbchc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lbbzn;->c()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lbbzn;->d:Lbgwz;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    :goto_0
    iput-object v1, v0, Lbchc;->b:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lbbzn;->c()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lbbzr;->f:Lowi;

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    sget-object v1, Lbcec;->I:Lowi;

    .line 32
    .line 33
    :goto_1
    iput-object v1, v0, Lbchc;->a:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v1, Loiy;->a:Lbgzo;

    .line 36
    .line 37
    .line 38
    const v1, 0x7f040a27

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lbeib;->dl(I)Lbgtp;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lbchc;->f(Lbgtc;)V

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lbgvn;->j(I)Lbgvn;

    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x0

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lbeib;->ae(Lbgyd;Z)Lbgtc;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lbchc;->f(Lbgtc;)V

    .line 60
    return-object v0
.end method

.method private static c()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lahcq;->d()Lbbkx;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lbbkx;->h()Z

    .line 8
    move-result v0

    .line 9
    return v0
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
    instance-of v1, p1, Lbbzn;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    check-cast p1, Lbbzn;

    .line 12
    .line 13
    iget-object v1, p0, Lbbzn;->a:Lbgwz;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, Lbbzn;->a:Lbgwz;

    .line 18
    .line 19
    if-nez v1, :cond_4

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object v3, p1, Lbbzn;->a:Lbgwz;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lbgwp;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Lbbzn;->b:Lbgwz;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p1, Lbbzn;->b:Lbgwz;

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_2
    iget-object v3, p1, Lbbzn;->b:Lbgwz;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lbgwp;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_3
    :goto_1
    iget-object p0, p0, Lbbzn;->c:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    iget-object p1, p1, Lbbzn;->c:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p0

    .line 55
    .line 56
    if-eqz p0, :cond_4

    .line 57
    return v0

    .line 58
    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbbzn;->a:Lbgwz;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lbgwp;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lbbzn;->b:Lbgwz;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v2}, Lbgwp;->hashCode()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    :goto_1
    const v2, 0xf4243

    .line 24
    xor-int/2addr v0, v2

    .line 25
    .line 26
    iget-object p0, p0, Lbbzn;->c:Lcom/google/common/collect/ImmutableList;

    .line 27
    mul-int/2addr v0, v2

    .line 28
    xor-int/2addr v0, v1

    .line 29
    mul-int/2addr v0, v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 33
    move-result p0

    .line 34
    xor-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbbzn;->c:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v1, p0, Lbbzn;->b:Lbgwz;

    .line 5
    .line 6
    iget-object p0, p0, Lbbzn;->a:Lbgwz;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "{"

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p0, ", "

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
    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p0, "}"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
