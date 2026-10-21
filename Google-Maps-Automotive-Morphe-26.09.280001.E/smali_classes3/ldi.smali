.class public final Lldi;
.super Lfkb;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Lldj;


# direct methods
.method public constructor <init>(Lldj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lldi;->a:Lldj;

    .line 2
    .line 3
    invoke-direct {p0}, Lfkb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object p0, p0, Lldi;->a:Lldj;

    .line 2
    .line 3
    iget-object v0, p0, Lldj;->a:Lmnh;

    .line 4
    .line 5
    iget-object p0, p0, Lldj;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lmnh;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x64

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, v2}, Lmnh;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
