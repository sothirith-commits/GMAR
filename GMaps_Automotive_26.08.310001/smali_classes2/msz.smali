.class public final Lmsz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lj$/time/Duration;

.field public final c:Z


# direct methods
.method public constructor <init>(ILj$/time/Duration;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmsz;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lmsz;->b:Lj$/time/Duration;

    .line 7
    .line 8
    iput-boolean p3, p0, Lmsz;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lmsz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lmsz;

    .line 7
    .line 8
    iget v0, p0, Lmsz;->a:I

    .line 9
    .line 10
    iget v2, p1, Lmsz;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lmsz;->b:Lj$/time/Duration;

    .line 15
    .line 16
    iget-object v2, p1, Lmsz;->b:Lj$/time/Duration;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean p0, p0, Lmsz;->c:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Lmsz;->c:Z

    .line 27
    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lmsz;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmsz;->b:Lj$/time/Duration;

    .line 8
    .line 9
    iget-boolean p0, p0, Lmsz;->c:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v2, 0x3

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object p0, v2, v0

    .line 26
    .line 27
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lzfl;->be(Ljava/lang/Object;)Laayp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "distanceFromStartMeters"

    .line 6
    .line 7
    iget v2, p0, Lmsz;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Laayp;->f(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "eta"

    .line 13
    .line 14
    iget-object v2, p0, Lmsz;->b:Lj$/time/Duration;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "generatedFromTrafficData"

    .line 20
    .line 21
    iget-boolean p0, p0, Lmsz;->c:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Laayp;->h(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Laayp;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
