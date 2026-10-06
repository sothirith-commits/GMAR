.class public final Lbtcv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/view/ViewGroup;

.field public c:Lbtcx;

.field public d:Lbsxf;

.field public e:Ljava/util/concurrent/ExecutorService;

.field public f:Lbtac;

.field public g:Ljava/util/List;

.field public h:Lbtaa;

.field final i:Lbtey;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbtaa;->b()Lbtaa;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lbtcv;->h:Lbtaa;

    .line 9
    .line 10
    new-instance v0, Lbtey;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lbtcv;->i:Lbtey;

    .line 16
    .line 17
    return-void
.end method
