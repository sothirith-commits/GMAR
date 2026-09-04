.class public final synthetic Lpjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lpjd;


# direct methods
.method public synthetic constructor <init>(Lpjd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpjc;->a:Lpjd;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Lpjc;->a:Lpjd;

    iget-object p0, p0, Lpjd;->e:Lpjp;

    if-eqz p0, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-interface {p0, p1}, Lpjp;->a(I)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
