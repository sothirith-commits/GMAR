.class public final Lncw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lmzn;

.field public c:Lnns;

.field public final d:Lmzl;

.field final e:Lcyz;

.field public f:Ljava/lang/String;

.field g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmzl;->a:Lmzl;

    .line 5
    .line 6
    iput-object v0, p0, Lncw;->d:Lmzl;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lncw;->g:Z

    .line 10
    .line 11
    invoke-static {}, Lcyz;->a()Lcyz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lncw;->e:Lcyz;

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
    iput-boolean v0, p0, Lncw;->g:Z

    .line 3
    .line 4
    return-void
.end method
