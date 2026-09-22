.class public final synthetic Lbmlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lbmlh;


# direct methods
.method public synthetic constructor <init>(Lbmlh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmlg;->a:Lbmlh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbmlg;->a:Lbmlh;

    .line 2
    .line 3
    iget-object p1, p0, Lbmlh;->b:Lbmmx;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbmlh;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
