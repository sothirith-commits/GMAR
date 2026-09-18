.class public final Lbhn;
.super Lbhi;
.source "PG"


# instance fields
.field private final c:[Ljava/lang/Object;

.field private final d:Lbhr;


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lbhi;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbhn;->c:[Ljava/lang/Object;

    .line 5
    .line 6
    add-int/lit8 p4, p4, -0x1

    .line 7
    .line 8
    new-instance p2, Lbhr;

    .line 9
    .line 10
    and-int/lit8 p4, p4, -0x20

    .line 11
    .line 12
    invoke-static {p3, p4}, Lanvu;->l(II)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-direct {p2, p1, p3, p4, p5}, Lbhr;-><init>([Ljava/lang/Object;III)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lbhn;->d:Lbhr;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbhi;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbhn;->d:Lbhr;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbhi;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lbhi;->a:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, p0, Lbhi;->a:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lbhi;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object v1, p0, Lbhn;->c:[Ljava/lang/Object;

    .line 24
    .line 25
    iget v2, p0, Lbhi;->a:I

    .line 26
    .line 27
    add-int/lit8 v3, v2, 0x1

    .line 28
    .line 29
    iput v3, p0, Lbhi;->a:I

    .line 30
    .line 31
    iget p0, v0, Lbhi;->b:I

    .line 32
    .line 33
    sub-int/2addr v2, p0

    .line 34
    aget-object p0, v1, v2

    .line 35
    .line 36
    return-object p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbhi;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbhi;->a:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, -0x1

    .line 7
    .line 8
    iget-object v2, p0, Lbhn;->d:Lbhr;

    .line 9
    .line 10
    iget v3, v2, Lbhi;->b:I

    .line 11
    .line 12
    if-le v0, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbhn;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    iput v1, p0, Lbhi;->a:I

    .line 17
    .line 18
    sub-int/2addr v1, v3

    .line 19
    aget-object p0, v0, v1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    iput v1, p0, Lbhi;->a:I

    .line 23
    .line 24
    invoke-virtual {v2}, Lbhr;->previous()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
