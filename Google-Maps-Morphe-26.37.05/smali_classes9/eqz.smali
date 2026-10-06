.class public Leqz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final d:Ldzy;

.field public final e:Lbuf;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldzy;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Leqy;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Ldzy;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Leqz;->d:Ldzy;

    .line 15
    .line 16
    new-instance v0, Lbuf;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lbuf;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Leqz;->e:Lbuf;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public c(Lbtq;Letk;Lbqx;Z)Z
    .locals 6

    .line 1
    iget-object p0, p0, Leqz;->d:Ldzy;

    .line 2
    .line 3
    iget-object v0, p0, Ldzy;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Ldzy;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v2, p0, :cond_2

    .line 11
    .line 12
    aget-object v4, v0, v2

    .line 13
    .line 14
    check-cast v4, Leqy;

    .line 15
    .line 16
    invoke-virtual {v4, p1, p2, p3, p4}, Leqz;->c(Lbtq;Letk;Lbqx;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x1

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v3, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_1
    move v3, v5

    .line 29
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return v3
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object p0, p0, Leqz;->d:Ldzy;

    .line 2
    .line 3
    iget v0, p0, Ldzy;->b:I

    .line 4
    .line 5
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Ldzy;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    check-cast v1, Leqy;

    .line 14
    .line 15
    iget-object v1, v1, Leqy;->c:Lbmk;

    .line 16
    .line 17
    iget v1, v1, Lbmk;->a:I

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ldzy;->d(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method
