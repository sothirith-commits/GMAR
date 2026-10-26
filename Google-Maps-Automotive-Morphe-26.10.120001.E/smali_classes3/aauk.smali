.class public final Laauk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Leaz;


# instance fields
.field public a:I

.field public b:I

.field private final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Laaum;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laauk;->c:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Laauk;->b:I

    .line 2
    .line 3
    iput v0, p0, Laauk;->a:I

    .line 4
    .line 5
    iput p1, p0, Laauk;->b:I

    .line 6
    .line 7
    iget-object p1, p0, Laauk;->c:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Laaum;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget p0, p0, Laauk;->b:I

    .line 18
    .line 19
    iput p0, p1, Laaum;->E:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final b(IFI)V
    .locals 6

    .line 1
    iget-object p3, p0, Laauk;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    move-object v0, p3

    .line 8
    check-cast v0, Laaum;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget p3, p0, Laauk;->b:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne p3, v2, :cond_0

    .line 18
    .line 19
    iget v4, p0, Laauk;->a:I

    .line 20
    .line 21
    if-eq v4, v3, :cond_0

    .line 22
    .line 23
    move v4, v3

    .line 24
    move v3, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v3

    .line 27
    :goto_0
    if-ne p3, v2, :cond_1

    .line 28
    .line 29
    iget p0, p0, Laauk;->a:I

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    move v4, v1

    .line 34
    :cond_1
    const/4 v5, 0x0

    .line 35
    move v1, p1

    .line 36
    move v2, p2

    .line 37
    invoke-virtual/range {v0 .. v5}, Laaum;->g(IFZZZ)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final c(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Laauk;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laaum;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Laaum;->getSelectedTabPosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v1, p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Laaum;->getTabCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge p1, v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Laauk;->b:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x0

    .line 30
    if-ne v1, v3, :cond_0

    .line 31
    .line 32
    iget p0, p0, Laauk;->a:I

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    :cond_0
    move v2, v4

    .line 37
    :cond_1
    invoke-virtual {v0, p1}, Laaum;->b(I)Laauj;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0, v2}, Laaum;->e(Laauj;Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method
