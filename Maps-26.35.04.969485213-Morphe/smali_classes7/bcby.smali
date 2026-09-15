.class public final Lbcby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcbj;


# instance fields
.field public final a:Lbcbz;

.field private final b:Z

.field private final c:Ljava/lang/CharSequence;

.field private final d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lbcby;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lbcby;->b:Z

    .line 7
    .line 8
    iput-object p1, p0, Lbcby;->c:Ljava/lang/CharSequence;

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    iput-object p1, p0, Lbcby;->d:Ljava/lang/CharSequence;

    .line 12
    .line 13
    sget-object p1, Lbcbz;->c:Lbcbz;

    .line 14
    .line 15
    iput-object p1, p0, Lbcby;->a:Lbcbz;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbcby;->c:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

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
    instance-of v1, p1, Lbcby;

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
    check-cast p1, Lbcby;

    .line 13
    .line 14
    iget-boolean v1, p1, Lbcby;->b:Z

    .line 15
    .line 16
    iget-object p0, p0, Lbcby;->c:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iget-object v1, p1, Lbcby;->c:Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-nez p0, :cond_2

    .line 25
    return v2

    .line 26
    .line 27
    :cond_2
    iget-object p0, p1, Lbcby;->d:Ljava/lang/CharSequence;

    .line 28
    const/4 p0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    .line 34
    if-nez p0, :cond_3

    .line 35
    return v2

    .line 36
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbcby;->c:Ljava/lang/CharSequence;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result p0

    .line 11
    .line 12
    .line 13
    :goto_0
    const v0, 0x9511

    .line 14
    add-int/2addr p0, v0

    .line 15
    .line 16
    mul-int/lit8 p0, p0, 0x1f

    .line 17
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "GoogleAttribution(showAvatar=true, attribution="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p0, p0, Lbcby;->c:Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p0, ", attributionBadge=null)"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
