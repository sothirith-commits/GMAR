.class public abstract Lblj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lbli;


# instance fields
.field private final a:Lbjc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbjc;

    .line 5
    .line 6
    invoke-direct {v0}, Lbjc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lblj;->a:Lbjc;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public synthetic g(Lblk;Lblk;Lblk;)Lblk;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final j(I)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lblj;->a:Lbjc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjc;->get()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    and-int v2, v1, p1

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    or-int v2, v1, p1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lbjc;->compareAndSet(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final k(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lblj;->a:Lbjc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbjc;->get()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    and-int/2addr p0, p1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method
