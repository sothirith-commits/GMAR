.class public final Lbukp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lbznu;

.field public c:Ljava/lang/String;

.field public d:Landroid/os/Handler;

.field public final e:Lbwlt;

.field public final f:Ljava/util/concurrent/TimeUnit;

.field public final g:Lbwlt;

.field public final h:Lbulx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lbwlx;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lbwlx;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lbukp;->e:Lbwlt;

    .line 16
    .line 17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    iput-object v0, p0, Lbukp;->f:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    sget-object v0, Lbulx;->a:Lbulx;

    .line 22
    .line 23
    iput-object v0, p0, Lbukp;->h:Lbulx;

    .line 24
    .line 25
    new-instance v0, Lbtbx;

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    invoke-direct {v0, v1}, Lbtbx;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lbukp;->g:Lbwlt;

    .line 32
    .line 33
    return-void
.end method
