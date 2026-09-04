.class public final Lbrpn;
.super Lkpc;
.source "PG"


# instance fields
.field private final c:Lbina;


# direct methods
.method public constructor <init>(Lbina;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p2}, Lkpc;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lbrpn;->c:Lbina;

    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Lkpc;->e(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lbrpn;->c:Lbina;

    check-cast p0, Lbhwp;

    iget-object p1, p0, Lbhwp;->b:Lbhwq;

    iget-object p0, p0, Lbhwp;->a:Lbhxt;

    invoke-interface {p0, p1}, Lbhxt;->c(Landroid/widget/ImageView;)V

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const v0, 0x7f0b04e8

    invoke-virtual {p1, v0, p0}, Lbhwq;->setTag(ILjava/lang/Object;)V

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object p0

    iput-object p0, p1, Lbhwq;->h:Lj$/time/Instant;

    return-void
.end method
