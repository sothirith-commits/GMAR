.class public final Lbtlk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtli;


# instance fields
.field public final a:I

.field public final b:Lbtlo;

.field public c:Ljava/lang/String;

.field private d:Lbzco;

.field private e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILbtlo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lbtlk;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lbtlk;->b:Lbtlo;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lbtlk;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lbtlk;

    .line 8
    .line 9
    iget v0, p0, Lbtlk;->a:I

    .line 10
    .line 11
    iget v2, p1, Lbtlk;->a:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lbtlk;->d:Lbzco;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v0}, Lcque;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p1, Lbtlk;->e:Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v0}, Lcque;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lbtlk;->b:Lbtlo;

    .line 33
    .line 34
    iget-object v2, p1, Lbtlk;->b:Lbtlo;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lbtlo;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object p0, p0, Lbtlk;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p1, Lbtlk;->c:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1}, Lcque;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p0

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbtlk;->c:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lbtlk;->b:Lbtlo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lbtlo;->hashCode()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1}, Lbuhe;->f(Ljava/lang/Object;I)I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1}, Lbuhe;->f(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lbuhe;->f(Ljava/lang/Object;I)I

    .line 21
    move-result v0

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget p0, p0, Lbtlk;->a:I

    .line 26
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    iget v1, p0, Lbtlk;->a:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object p0, p0, Lbtlk;->b:Lbtlo;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbtlo;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const/4 v2, 0x4

    .line 16
    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    aput-object v1, v2, v3

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    const-string v3, ""

    .line 24
    .line 25
    aput-object v3, v2, v1

    .line 26
    const/4 v1, 0x2

    .line 27
    .line 28
    aput-object v3, v2, v1

    .line 29
    const/4 v1, 0x3

    .line 30
    .line 31
    aput-object p0, v2, v1

    .line 32
    .line 33
    const-string p0, "UserEvent action: %d%s%s on: %s "

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
