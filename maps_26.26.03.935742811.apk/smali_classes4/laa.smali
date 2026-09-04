.class final Llaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field final synthetic a:Llab;


# direct methods
.method public constructor <init>(Llab;)V
    .locals 0

    iput-object p1, p0, Llaa;->a:Llab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    iget-object p0, p0, Llaa;->a:Llab;

    invoke-virtual {p0, p1, p2}, Llab;->d(J)V

    return-void
.end method
