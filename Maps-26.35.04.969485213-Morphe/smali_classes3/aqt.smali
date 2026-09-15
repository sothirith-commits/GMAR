.class public final Laqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqs;
.implements Laqu;


# instance fields
.field private final a:Laqs;

.field private final b:Lcukl;

.field private final c:Loxv;


# direct methods
.method public constructor <init>(Laqs;Loxv;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laqt;->a:Laqs;

    .line 6
    .line 7
    iput-object p2, p0, Laqt;->c:Loxv;

    .line 8
    .line 9
    sget-object p1, Lcukp;->a:Lcukp;

    .line 10
    .line 11
    new-instance p2, Lcukl;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, v0, p1}, Lcukl;-><init>(ZLcuha;)V

    .line 16
    .line 17
    iput-object p2, p0, Laqt;->b:Lcukl;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Laqu;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laqt;->b:Lcukl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcukl;->a()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Laqt;->c:Loxv;

    .line 13
    .line 14
    :cond_1
    iget-object v2, v0, Loxv;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcukm;

    .line 17
    .line 18
    iget v3, v2, Lcukm;->b:I

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    const/4 v4, 0x0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_2
    add-int/lit8 v4, v3, 0x1

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v2, v3, v4}, Lcukm;->d(II)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    iget-object v2, v0, Loxv;->b:Ljava/lang/Object;

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    move-object v2, v1

    .line 37
    .line 38
    :goto_1
    if-eqz v2, :cond_4

    .line 39
    .line 40
    iget-object p0, p0, Laqt;->a:Laqs;

    .line 41
    .line 42
    new-instance v1, Laqt;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0, v0}, Laqt;-><init>(Laqs;Loxv;)V

    .line 46
    .line 47
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 48
    return-object v1

    .line 49
    .line 50
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "Required value was null."

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0
.end method

.method public final close()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laqt;->b:Lcukl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcukl;->b()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Laqt;->c:Loxv;

    .line 11
    .line 12
    iget-object v0, p0, Loxv;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcukm;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcukm;->a()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Loxv;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcuko;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcuko;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Laqo;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    iget-object p0, p0, Loxv;->b:Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Laqo;->a(Ljava/lang/Object;)V

    .line 40
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laqt;->b:Lcukl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcukl;->a()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    const-class v0, Laqu;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const-class v0, Laqs;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-class v0, Laqq;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-class v0, Landroid/media/Image;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Laqt;->a:Laqs;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, p1}, Laqs;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 52
    .line 53
    const-string v0, "Cannot unwrap "

    .line 54
    .line 55
    const-string v1, " as android.media.Image. Use setFinalizerinstead and close all outstanding references."

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0, v1}, La;->cQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    :cond_2
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqt;->a:Laqs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
