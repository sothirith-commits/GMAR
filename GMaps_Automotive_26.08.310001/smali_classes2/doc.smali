.class public final Ldoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field final synthetic a:Ldod;


# direct methods
.method public constructor <init>(Ldod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldoc;->a:Ldod;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 5

    .line 1
    iget-object p0, p0, Ldoc;->a:Ldod;

    .line 2
    .line 3
    iget-object v0, p0, Ldny;->d:Liwy;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, p0, Ldny;->c:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p0, v2}, Liwy;->w(Ldny;Ldnu;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, v0, Liwy;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ldnz;

    .line 19
    .line 20
    iget-object v1, v0, Ldnz;->e:Ldny;

    .line 21
    .line 22
    invoke-static {p0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    iget v1, v0, Ldnz;->d:I

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    if-eq v1, v4, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v1, v0, Ldnz;->c:Ldnv;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ldnz;->a(I)Ldnv;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_3
    iput-object v2, v0, Ldnz;->c:Ldnv;

    .line 44
    .line 45
    iput v3, v0, Ldnz;->d:I

    .line 46
    .line 47
    iput-object v2, v0, Ldnz;->e:Ldny;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v1}, Ldnv;->a()V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget-object v0, v0, Ldnz;->f:Laogi;

    .line 55
    .line 56
    sget-object v1, Ldoa;->a:Ldoa;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Laogi;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    :goto_0
    iput-boolean v3, p0, Ldny;->c:Z

    .line 62
    .line 63
    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldoc;->a:Ldod;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldny;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcve;->r(Landroid/window/BackEvent;)Ldnu;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Ldoc;->a:Ldod;

    .line 9
    .line 10
    iget-object v0, p0, Ldny;->d:Liwy;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v1, p0, Ldny;->c:Z

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v0, v0, Liwy;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ldnz;

    .line 22
    .line 23
    iget-object v1, v0, Ldnz;->e:Ldny;

    .line 24
    .line 25
    invoke-static {p0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    iget p0, v0, Ldnz;->d:I

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    if-ne p0, v1, :cond_3

    .line 35
    .line 36
    iget-object p0, v0, Ldnz;->c:Ldnv;

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ldnz;->a(I)Ldnv;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_1
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ldnv;->c(Ldnu;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p0, v0, Ldnz;->f:Laogi;

    .line 50
    .line 51
    new-instance v0, Ldob;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Ldob;-><init>(Ldnu;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Laogi;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldoc;->a:Ldod;

    .line 5
    .line 6
    invoke-static {p1}, Lcve;->r(Landroid/window/BackEvent;)Ldnu;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Ldny;->d:Liwy;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v1, p0, Ldny;->c:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, Liwy;->w(Ldny;Ldnu;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Ldny;->c:Z

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method
