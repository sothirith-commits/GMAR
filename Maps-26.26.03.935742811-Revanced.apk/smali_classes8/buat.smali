.class public final synthetic Lbuat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbueq;


# instance fields
.field public final synthetic a:Lbube;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lbube;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuat;->a:Lbube;

    iput-object p2, p0, Lbuat;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbuat;->b:Landroid/view/View;

    check-cast v0, Lbubg;

    invoke-virtual {v0}, Lbubg;->f()V

    iget-object p0, p0, Lbuat;->a:Lbube;

    iget-object p0, p0, Lbube;->A:Lbuak;

    invoke-interface {p0}, Lbuak;->a()V

    return-void
.end method
