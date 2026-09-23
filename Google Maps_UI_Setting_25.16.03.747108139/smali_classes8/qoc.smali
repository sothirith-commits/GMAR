.class public final Lqoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqob;


# instance fields
.field public final a:Lbdjv;

.field public final b:Lckbs;

.field private final c:Lckbs;


# direct methods
.method public constructor <init>(Lbdjv;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqoc;->a:Lbdjv;

    .line 8
    .line 9
    new-instance p1, Lpuv;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Lpuv;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lckby;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lckby;-><init>(Lckfs;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lqoc;->b:Lckbs;

    .line 22
    .line 23
    new-instance p1, Lpuv;

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Lpuv;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lckby;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lckby;-><init>(Lckfs;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lqoc;->c:Lckbs;

    .line 36
    .line 37
    return-void
.end method

.method private final b()Landroid/support/v7/widget/LinearLayoutManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lqoc;->c:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqoc;->b()Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lmh;->F:I

    .line 6
    .line 7
    div-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    invoke-direct {p0}, Lqoc;->b()Landroid/support/v7/widget/LinearLayoutManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sub-int/2addr v0, p1

    .line 20
    invoke-virtual {v1, p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ae(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
