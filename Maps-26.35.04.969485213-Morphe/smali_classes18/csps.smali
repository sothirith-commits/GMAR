.class final Lcsps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsli;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcsps;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcsps;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget v0, p0, Lcsps;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcsps;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcsli;->vq()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p0, p1}, Lcsme;->b(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final vq()V
    .locals 1

    .line 1
    iget v0, p0, Lcsps;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcsps;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p0}, Lcsli;->vq()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lajle;->a:Lajle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    iget-object p0, p0, Lcsps;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lcsme;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {v0}, Lcslg;->a(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcsps;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lcsme;->b(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final vr(Lcsmn;)V
    .locals 1

    .line 1
    iget v0, p0, Lcsps;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcsps;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcsli;->vr(Lcsmn;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p0, p1}, Lcsme;->vr(Lcsmn;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
