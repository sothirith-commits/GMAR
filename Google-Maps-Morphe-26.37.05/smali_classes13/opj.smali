.class final Lopj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjrs;


# instance fields
.field final synthetic a:Lopk;


# direct methods
.method public constructor <init>(Lopk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lopj;->a:Lopk;

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

.method public final oR(Lbjro;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lopj;->a:Lopk;

    .line 2
    .line 3
    iget-object p0, p0, Lopk;->a:Lcpuk;

    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbvtl;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lobl;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lobl;->d(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method
