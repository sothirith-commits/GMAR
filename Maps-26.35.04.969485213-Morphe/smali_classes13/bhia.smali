.class public final Lbhia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llit;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private d:I

.field private final synthetic e:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    iput p4, p0, Lbhia;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lbhia;->a:I

    .line 7
    .line 8
    iput p2, p0, Lbhia;->b:I

    .line 9
    .line 10
    iput p3, p0, Lbhia;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lbhia;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(Llkk;II)V
    .locals 2

    .line 1
    iget p1, p0, Lbhia;->e:I

    .line 2
    .line 3
    iget v0, p0, Lbhia;->d:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget p1, p0, Lbhia;->c:I

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    :goto_0
    move p2, p3

    .line 13
    :cond_0
    add-int/2addr v0, p2

    .line 14
    iput v0, p0, Lbhia;->d:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget p1, p0, Lbhia;->c:I

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget v0, p0, Lbhia;->e:I

    .line 2
    .line 3
    iget v1, p0, Lbhia;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lbhia;->b:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lbhia;->a:I

    .line 15
    .line 16
    :goto_0
    iget p0, p0, Lbhia;->d:I

    .line 17
    .line 18
    if-ge p0, v0, :cond_1

    .line 19
    .line 20
    return v3

    .line 21
    :cond_1
    return v2

    .line 22
    :cond_2
    if-ne v1, v3, :cond_3

    .line 23
    .line 24
    iget v0, p0, Lbhia;->b:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    iget v0, p0, Lbhia;->a:I

    .line 28
    .line 29
    :goto_1
    iget p0, p0, Lbhia;->d:I

    .line 30
    .line 31
    if-ge p0, v0, :cond_4

    .line 32
    .line 33
    return v3

    .line 34
    :cond_4
    return v2
.end method
