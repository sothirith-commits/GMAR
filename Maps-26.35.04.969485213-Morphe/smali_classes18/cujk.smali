.class public final Lcujk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcujc;
.implements Lcuit;


# instance fields
.field public final a:Lcujc;

.field public final b:I

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcujc;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcujk;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcujk;->a:Lcujc;

    .line 7
    .line 8
    iput p2, p0, Lcujk;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Lcujk;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcuis;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lcuis;-><init>(Lcujk;I[B)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lcuis;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p0, v1}, Lcuis;-><init>(Lcujk;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final b(I)Lcujc;
    .locals 2

    .line 1
    iget v0, p0, Lcujk;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcujk;->b:I

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcujk;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v0}, Lcujk;-><init>(Lcujc;II)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object p0, p0, Lcujk;->a:Lcujc;

    .line 18
    .line 19
    new-instance p1, Lcujk;

    .line 20
    .line 21
    invoke-direct {p1, p0, v1, v0}, Lcujk;-><init>(Lcujc;II)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    if-lt p1, v1, :cond_2

    .line 26
    .line 27
    sget-object p0, Lcuiu;->a:Lcuiu;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    iget-object p0, p0, Lcujk;->a:Lcujc;

    .line 31
    .line 32
    new-instance v0, Lcujj;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, v1}, Lcujj;-><init>(Lcujc;II)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final c(I)Lcujc;
    .locals 3

    .line 1
    iget v0, p0, Lcujk;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcujk;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    add-int v0, v1, p1

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcujk;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v2}, Lcujk;-><init>(Lcujc;II)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object p0, p0, Lcujk;->a:Lcujc;

    .line 19
    .line 20
    new-instance p1, Lcujj;

    .line 21
    .line 22
    invoke-direct {p1, p0, v1, v0}, Lcujj;-><init>(Lcujc;II)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    if-lt p1, v1, :cond_2

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    iget-object p0, p0, Lcujk;->a:Lcujc;

    .line 30
    .line 31
    new-instance v0, Lcujk;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1, v2}, Lcujk;-><init>(Lcujc;II)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
