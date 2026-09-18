.class public final Lasw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeo;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lbcp;

.field private d:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lasw;->a:I

    .line 5
    .line 6
    iput p3, p0, Lasw;->b:I

    .line 7
    .line 8
    div-int v0, p1, p2

    .line 9
    .line 10
    mul-int/2addr v0, p2

    .line 11
    sub-int v1, v0, p3

    .line 12
    .line 13
    add-int/2addr v0, p2

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    add-int/2addr v0, p3

    .line 20
    invoke-static {p2, v0}, Lanvu;->s(II)Lanwn;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object p3, Lbdq;->c:Lbdq;

    .line 25
    .line 26
    new-instance v0, Lbcz;

    .line 27
    .line 28
    invoke-direct {v0, p2, p3}, Lbei;-><init>(Ljava/lang/Object;Lbej;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lasw;->c:Lbcp;

    .line 32
    .line 33
    iput p1, p0, Lasw;->d:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lasw;->b()Lanwn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lanwn;
    .locals 0

    .line 1
    iget-object p0, p0, Lasw;->c:Lbcp;

    .line 2
    .line 3
    invoke-interface {p0}, Lbeo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lanwn;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget v0, p0, Lasw;->d:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lasw;->d:I

    .line 6
    .line 7
    iget v0, p0, Lasw;->a:I

    .line 8
    .line 9
    iget v1, p0, Lasw;->b:I

    .line 10
    .line 11
    div-int/2addr p1, v0

    .line 12
    mul-int/2addr p1, v0

    .line 13
    sub-int v2, p1, v1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr p1, v0

    .line 21
    add-int/2addr p1, v1

    .line 22
    invoke-static {v2, p1}, Lanvu;->s(II)Lanwn;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Lasw;->c:Lbcp;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lbcp;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
