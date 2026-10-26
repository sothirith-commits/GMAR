.class public final Lcex;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lcev;

.field public final b:Lbjt;

.field public c:Z

.field private d:Lbaz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcev;

    .line 5
    .line 6
    new-instance v1, Lbjr;

    .line 7
    .line 8
    invoke-direct {v1}, Lbjr;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcev;-><init>(Lbjr;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcex;->a:Lcev;

    .line 15
    .line 16
    iput-object v0, p0, Lcex;->b:Lbjt;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lbaz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcex;->d:Lbaz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbaz;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcex;->d:Lbaz;

    .line 9
    .line 10
    return-void
.end method

.method public final b(Lcew;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcex;->a:Lcev;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcev;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Lccy;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p0, v1}, Lccy;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcew;->b(Laoex;)Lbaz;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    iget-object p1, p0, Lcex;->a:Lcev;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcev;->a()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Lcex;->a(Lbaz;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
