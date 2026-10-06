.class public final Lbmtm;
.super Lkup;
.source "PG"


# instance fields
.field private final f:Lbdpl;


# direct methods
.method public constructor <init>(Lbdpl;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lkup;-><init>(Landroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmtm;->f:Lbdpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lkup;->f(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbmtm;->f:Lbdpl;

    .line 5
    .line 6
    check-cast p0, Lbdbg;

    .line 7
    .line 8
    iget-object p1, p0, Lbdbg;->b:Lbdbh;

    .line 9
    .line 10
    iget-object p0, p0, Lbdbg;->a:Lbdcj;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lbdcj;->c(Landroid/widget/ImageView;)V

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
    invoke-virtual {p1, p0, v0}, Lbdbh;->setTag(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p0, p1, Lbdbh;->h:Lj$/time/Instant;

    .line 28
    .line 29
    return-void
.end method
