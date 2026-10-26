.class public final Llcw;
.super Lfgx;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Llcx;


# direct methods
.method public constructor <init>(Llcx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llcw;->a:Llcx;

    .line 2
    .line 3
    invoke-direct {p0}, Lfgx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object p0, p0, Llcw;->a:Llcx;

    .line 2
    .line 3
    iget-object v0, p0, Llcx;->a:Lmmn;

    .line 4
    .line 5
    iget-object p0, p0, Llcx;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lmmn;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x64

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, v2}, Lmmn;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
