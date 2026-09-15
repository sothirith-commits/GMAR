.class public final Lbmqh;
.super Lktn;
.source "PG"


# instance fields
.field private final f:Lbdnh;


# direct methods
.method public constructor <init>(Lbdnh;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lktn;-><init>(Landroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmqh;->f:Lbdnh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lktn;->e(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbmqh;->f:Lbdnh;

    .line 5
    .line 6
    check-cast p0, Lbcyn;

    .line 7
    .line 8
    iget-object p1, p0, Lbcyn;->b:Lbcyo;

    .line 9
    .line 10
    iget-object p0, p0, Lbcyn;->a:Lbczq;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lbczq;->c(Landroid/widget/ImageView;)V

    .line 13
    .line 14
    .line 15
    const p0, 0x7f0b04f5

    .line 16
    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1, p0, v0}, Lbcyo;->setTag(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p0, p1, Lbcyo;->h:Lj$/time/Instant;

    .line 28
    .line 29
    return-void
.end method
