.class public final Lto;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lwn;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwn;

    .line 5
    .line 6
    invoke-static {p1}, Lgeg;->w(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lgeg;->w(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, p2, v1}, Lwn;-><init>(Ljava/lang/String;[B[[B)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lto;->a:Lwn;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lwn;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lgeg;->w(Ljava/lang/Object;)V

    iput-object p1, p0, Lto;->a:Lwn;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lto;->a:Lwn;

    .line 2
    .line 3
    iget-object p0, p0, Lwn;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lto;->a:Lwn;

    .line 2
    .line 3
    iget-object p0, p0, Lwn;->b:[B

    .line 4
    .line 5
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [B

    .line 10
    .line 11
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lto;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lto;

    .line 12
    .line 13
    iget-object p0, p0, Lto;->a:Lwn;

    .line 14
    .line 15
    iget-object p1, p1, Lto;->a:Lwn;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lwn;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lto;->a:Lwn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwn;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
