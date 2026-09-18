.class public final Lkwe;
.super Lfeq;
.source "PG"


# instance fields
.field final synthetic a:Lkwf;


# direct methods
.method public constructor <init>(Lkwf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkwe;->a:Lkwf;

    .line 2
    .line 3
    invoke-direct {p0}, Lfeq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object p0, p0, Lkwe;->a:Lkwf;

    .line 2
    .line 3
    iget-object v0, p0, Lkwf;->a:Lmfp;

    .line 4
    .line 5
    iget-object p0, p0, Lkwf;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lmfp;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x64

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, v2}, Lmfp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
