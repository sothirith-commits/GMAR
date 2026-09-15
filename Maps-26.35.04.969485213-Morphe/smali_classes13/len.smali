.class final Llen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field final synthetic a:Lleo;


# direct methods
.method public constructor <init>(Lleo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llen;->a:Lleo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Llen;->a:Lleo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lleo;->d(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
