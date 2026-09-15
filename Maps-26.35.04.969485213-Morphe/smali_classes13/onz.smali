.class final Lonz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjoo;


# instance fields
.field final synthetic a:Looa;


# direct methods
.method public constructor <init>(Looa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lonz;->a:Looa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final l(Lbjom;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lonz;->a:Looa;

    .line 2
    .line 3
    iget-object p0, p0, Looa;->a:Lcqlh;

    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbwkq;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Loab;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Loab;->d(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method
