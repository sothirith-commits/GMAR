.class public final Lbypg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcdsp;

.field public c:Ljava/lang/String;

.field public d:Landroid/os/Handler;

.field public final e:Lcaqo;

.field public final f:Ljava/util/concurrent/TimeUnit;

.field public final g:Lcaqo;

.field public final h:Lbyqp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcaqs;

    invoke-direct {v1, v0}, Lcaqs;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lbypg;->e:Lcaqo;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lbypg;->f:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Lbyqp;->a:Lbyqp;

    iput-object v0, p0, Lbypg;->h:Lbyqp;

    new-instance v0, Lbxzx;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbxzx;-><init>(I)V

    iput-object v0, p0, Lbypg;->g:Lcaqo;

    return-void
.end method
