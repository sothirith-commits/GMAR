.class public final synthetic Lrpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lrpo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 1

    iget v0, p0, Lrpo;->b:I

    iget-object p0, p0, Lrpo;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, Lrns;

    iget-object p0, p0, Lrns;->m:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrpm;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p0, v0}, Lrpm;->q(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
