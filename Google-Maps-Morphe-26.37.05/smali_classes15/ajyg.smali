.class public final Lajyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajzr;


# instance fields
.field public final a:Lbcjg;

.field private final b:Lcpuk;

.field private final c:Lajzk;


# direct methods
.method public constructor <init>(Lcpuk;Lajzk;Lbcjg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lajyg;->b:Lcpuk;

    .line 14
    .line 15
    iput-object p2, p0, Lajyg;->c:Lajzk;

    .line 16
    .line 17
    iput-object p3, p0, Lajyg;->a:Lbcjg;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Laixb;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Laixb;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lajyg;->c:Lajzk;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p0, v0, v1}, Lajzk;->k(Lajzh;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lajyg;->b:Lcpuk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laoso;

    .line 8
    .line 9
    invoke-virtual {p0}, Laoso;->h()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
