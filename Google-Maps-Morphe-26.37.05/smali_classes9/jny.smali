.class public final Ljny;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljny;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Ljny;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljnz;Lctqp;)V
    .locals 0

    .line 9
    iput-object p1, p0, Ljny;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljny;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljny;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljnz;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljnz;->e(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljnz;->d()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v0, Ljnr;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljnr;-><init>(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Ljnq;->a:Ljnq;

    .line 22
    .line 23
    :goto_0
    iget-object p0, p0, Ljny;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lctqs;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method
