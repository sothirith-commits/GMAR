.class public final Lxjg;
.super Lfci;
.source "PG"


# instance fields
.field private final f:Lrzm;


# direct methods
.method public constructor <init>(Lrzm;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lfci;-><init>(Landroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxjg;->f:Lrzm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lfci;->d(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxjg;->f:Lrzm;

    .line 5
    .line 6
    check-cast p0, Lrsk;

    .line 7
    .line 8
    iget-object p1, p0, Lrsk;->a:Lrtc;

    .line 9
    .line 10
    invoke-interface {p1}, Lrtc;->d()V

    .line 11
    .line 12
    .line 13
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object p0, p0, Lrsk;->b:Lrsl;

    .line 16
    .line 17
    const v0, 0x7f0b03f7

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lrsl;->setTag(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lrsl;->g:Lj$/time/Instant;

    .line 28
    .line 29
    return-void
.end method
