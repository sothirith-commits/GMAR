.class public final Lmuz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lnfr;

.field public final c:Lmrp;

.field final d:Lcxp;

.field public e:Ljava/lang/String;

.field f:Z

.field public g:Lmqf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmrp;->a:Lmrp;

    .line 5
    .line 6
    iput-object v0, p0, Lmuz;->c:Lmrp;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lmuz;->f:Z

    .line 10
    .line 11
    invoke-static {}, Lcxp;->a()Lcxp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lmuz;->d:Lcxp;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmuz;->f:Z

    .line 3
    .line 4
    return-void
.end method
