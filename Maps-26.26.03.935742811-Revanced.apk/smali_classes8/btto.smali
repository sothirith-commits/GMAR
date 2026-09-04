.class public final Lbtto;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final i:Landroid/os/Handler;


# instance fields
.field public final a:Lbtqq;

.field public final b:Lbtua;

.field public final c:Lbttq;

.field public final d:Lbtmv;

.field public final e:Lbttn;

.field public f:Landroid/content/Context;

.field public final g:Lbsyh;

.field public final h:Lbsyh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lbtto;->i:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbtqq;Lbtua;Lbsyh;Lbttq;Lbtmv;Lbsyh;Lbttn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtto;->f:Landroid/content/Context;

    iput-object p2, p0, Lbtto;->a:Lbtqq;

    iput-object p4, p0, Lbtto;->g:Lbsyh;

    iput-object p3, p0, Lbtto;->b:Lbtua;

    iput-object p5, p0, Lbtto;->c:Lbttq;

    iput-object p6, p0, Lbtto;->d:Lbtmv;

    iput-object p7, p0, Lbtto;->h:Lbsyh;

    iput-object p8, p0, Lbtto;->e:Lbttn;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lbtto;->i:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
