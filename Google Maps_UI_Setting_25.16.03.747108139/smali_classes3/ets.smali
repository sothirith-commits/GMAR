.class final Lets;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Letx;

.field public c:Letx;

.field public d:I

.field public e:I

.field private final f:Letx;


# direct methods
.method public constructor <init>(Letx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lets;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Lets;->f:Letx;

    .line 8
    .line 9
    iput-object p1, p0, Lets;->b:Letx;

    .line 10
    .line 11
    return-void
.end method

.method public static c(I)Z
    .locals 1

    .line 1
    const v0, 0xfe0f

    .line 2
    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method


# virtual methods
.method final a()Letq;
    .locals 1

    .line 1
    iget-object v0, p0, Lets;->b:Letx;

    .line 2
    .line 3
    iget-object v0, v0, Letx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Letq;

    .line 6
    .line 7
    return-object v0
.end method

.method final b()Letq;
    .locals 1

    .line 1
    iget-object v0, p0, Lets;->c:Letx;

    .line 2
    .line 3
    iget-object v0, v0, Letx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Letq;

    .line 6
    .line 7
    return-object v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lets;->b:Letx;

    .line 2
    .line 3
    iget-object v0, v0, Letx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Letq;

    .line 6
    .line 7
    invoke-virtual {v0}, Letq;->e()Lbhye;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-virtual {v0, v1}, Lbhye;->d(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v3, v0, Lbhye;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget v0, v0, Lbhye;->a:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v2

    .line 34
    :cond_1
    :goto_0
    iget v0, p0, Lets;->d:I

    .line 35
    .line 36
    invoke-static {v0}, Lets;->c(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lets;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Lets;->f:Letx;

    .line 5
    .line 6
    iput-object v0, p0, Lets;->b:Letx;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lets;->e:I

    .line 10
    .line 11
    return-void
.end method
