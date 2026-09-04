.class public final Lajpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnjb;


# instance fields
.field final synthetic a:Lajqb;


# direct methods
.method public constructor <init>(Lajqb;)V
    .locals 0

    iput-object p1, p0, Lajpz;->a:Lajqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbnmt;)V
    .locals 1

    new-instance p2, Lajfx;

    iget-object p0, p0, Lajpz;->a:Lajqb;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v0}, Lajfx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, Lajqb;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final synthetic b(Landroid/view/View;Lbnmt;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbngp;->a(Lbnjb;Landroid/view/View;Lbnmt;)V

    return-void
.end method
