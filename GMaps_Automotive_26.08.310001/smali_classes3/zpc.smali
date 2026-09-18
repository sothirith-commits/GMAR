.class public final Lzpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzpb;


# instance fields
.field public final a:I

.field public final b:Lzph;

.field public c:Ljava/lang/String;

.field private d:Lacow;

.field private e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILzph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzpc;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lzpc;->b:Lzph;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lzpc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lzpc;

    .line 7
    .line 8
    iget v0, p0, Lzpc;->a:I

    .line 9
    .line 10
    iget v2, p1, Lzpc;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lzpc;->d:Lacow;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v0}, Lzrk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p1, Lzpc;->e:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v0, v0}, Lzrk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lzpc;->b:Lzph;

    .line 32
    .line 33
    iget-object v2, p1, Lzpc;->b:Lzph;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lzph;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    iget-object p0, p1, Lzpc;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v0}, Lzrk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzpc;->b:Lzph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzph;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xe1781

    .line 8
    .line 9
    .line 10
    mul-int/2addr v0, v1

    .line 11
    iget p0, p0, Lzpc;->a:I

    .line 12
    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget v1, p0, Lzpc;->a:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lzpc;->b:Lzph;

    .line 10
    .line 11
    invoke-virtual {p0}, Lzph;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v2, 0x4

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v1, v2, v3

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const-string v3, ""

    .line 23
    .line 24
    aput-object v3, v2, v1

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    aput-object v3, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    aput-object p0, v2, v1

    .line 31
    .line 32
    const-string p0, "UserEvent action: %d%s%s on: %s "

    .line 33
    .line 34
    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
