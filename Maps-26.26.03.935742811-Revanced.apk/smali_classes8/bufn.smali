.class public final Lbufn;
.super Ljaa;
.source "PG"


# instance fields
.field public final synthetic b:Lbufo;


# direct methods
.method public constructor <init>(Lbufo;)V
    .locals 0

    iput-object p1, p0, Lbufn;->b:Lbufo;

    invoke-direct {p0}, Ljaa;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    new-instance p1, Lbuet;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lbuet;-><init>(Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lbufn;->b:Lbufo;

    iget-object p0, p0, Lbufo;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
