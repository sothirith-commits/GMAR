.class public abstract Lbsoh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(J)V
.end method

.method final b()Landroid/view/Choreographer$FrameCallback;
    .locals 2

    iget-object v0, p0, Lbsoh;->a:Landroid/view/Choreographer$FrameCallback;

    if-nez v0, :cond_0

    new-instance v0, Lgjk;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lgjk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbsoh;->a:Landroid/view/Choreographer$FrameCallback;

    :cond_0
    iget-object p0, p0, Lbsoh;->a:Landroid/view/Choreographer$FrameCallback;

    return-object p0
.end method
