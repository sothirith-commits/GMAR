.class public final Lckjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckjm;
.implements Lckjc;


# instance fields
.field public final a:Lckjm;

.field public final b:I

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lckjm;II)V
    .locals 0

    .line 1
    iput p3, p0, Lckjv;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lckjv;->a:Lckjm;

    .line 7
    .line 8
    iput p2, p0, Lckjv;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Lckjv;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lckjb;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lckjb;-><init>(Lckjv;I[B)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lckjb;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p0, v1}, Lckjb;-><init>(Lckjv;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final b(I)Lckjm;
    .locals 3

    .line 1
    iget v0, p0, Lckjv;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lckjv;->b:I

    .line 6
    .line 7
    add-int/2addr v0, p1

    .line 8
    const/4 v1, 0x1

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lckjv;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, Lckjv;-><init>(Lckjm;II)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object p1, p0, Lckjv;->a:Lckjm;

    .line 18
    .line 19
    new-instance v2, Lckjv;

    .line 20
    .line 21
    invoke-direct {v2, p1, v0, v1}, Lckjv;-><init>(Lckjm;II)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    iget v0, p0, Lckjv;->b:I

    .line 26
    .line 27
    if-lt p1, v0, :cond_2

    .line 28
    .line 29
    sget-object p1, Lckjd;->a:Lckjd;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    iget-object v1, p0, Lckjv;->a:Lckjm;

    .line 33
    .line 34
    new-instance v2, Lckju;

    .line 35
    .line 36
    invoke-direct {v2, v1, p1, v0}, Lckju;-><init>(Lckjm;II)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public final c(I)Lckjm;
    .locals 3

    .line 1
    iget v0, p0, Lckjv;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lckjv;->b:I

    .line 7
    .line 8
    add-int v2, v0, p1

    .line 9
    .line 10
    if-gez v2, :cond_0

    .line 11
    .line 12
    new-instance v0, Lckjv;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1}, Lckjv;-><init>(Lckjm;II)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object p1, p0, Lckjv;->a:Lckjm;

    .line 19
    .line 20
    new-instance v1, Lckju;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0, v2}, Lckju;-><init>(Lckjm;II)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    iget v0, p0, Lckjv;->b:I

    .line 27
    .line 28
    if-lt p1, v0, :cond_2

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    iget-object v0, p0, Lckjv;->a:Lckjm;

    .line 32
    .line 33
    new-instance v2, Lckjv;

    .line 34
    .line 35
    invoke-direct {v2, v0, p1, v1}, Lckjv;-><init>(Lckjm;II)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method
