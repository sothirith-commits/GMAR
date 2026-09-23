.class final Lascg;
.super Lascn;
.source "PG"


# instance fields
.field private final a:Lcdkp;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcdkp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lascn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lascg;->a:Lcdkp;

    .line 5
    .line 6
    iput-object p2, p0, Lascg;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcdkp;
    .locals 1

    .line 1
    iget-object v0, p0, Lascg;->a:Lcdkp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lascg;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

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
    instance-of v1, p1, Lascn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lascn;

    .line 11
    .line 12
    iget-object v1, p0, Lascg;->a:Lcdkp;

    .line 13
    .line 14
    invoke-virtual {p1}, Lascn;->a()Lcdkp;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Lcdkp;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lascg;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lascn;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lascg;->a:Lcdkp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcdkp;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lascg;->b:Ljava/lang/String;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    return v0
.end method
