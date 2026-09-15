.class public final Laloi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public f:I

.field public g:Laloh;

.field private final h:Lbgoz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbgoz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Laloi;->f:I

    .line 6
    .line 7
    new-instance v0, Lalog;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Laloi;->g:Laloh;

    .line 13
    .line 14
    iput-object p1, p0, Laloi;->a:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p2, p0, Laloi;->h:Lbgoz;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Laloi;->b:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Laloi;->c:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Laloi;->d:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Laloi;->e:Ljava/util/HashMap;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(I)Lbgqu;
    .locals 1

    .line 1
    iget v0, p0, Laloi;->f:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Laloi;->f:I

    .line 6
    .line 7
    iget-object p1, p0, Laloi;->g:Laloh;

    .line 8
    .line 9
    invoke-interface {p1}, Laloh;->a()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Laloi;->h:Lbgoz;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 18
    .line 19
    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Laloi;->f:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laloi;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Laloi;->h:Lbgoz;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(ILbcgg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laloi;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laloi;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Laloi;->h:Lbgoz;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(ILahuu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laloi;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lahuu;

    .line 12
    .line 13
    invoke-static {v1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Laloi;->h:Lbgoz;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
