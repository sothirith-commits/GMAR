.class public final Lbnrc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcduq;

.field public final c:Lcduq;

.field public final d:Lcduq;

.field public e:Ljava/util/Set;

.field public f:Z

.field public final g:Lcazb;

.field public h:Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

.field public final i:Lcapl;

.field public final j:Lcazf;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/Map;

.field public final n:Lcqvy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcduq;Lcduq;Lcduq;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcbhh;->a:Lcbhh;

    iput-object v0, p0, Lbnrc;->e:Ljava/util/Set;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbnrc;->f:Z

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    iput-object v0, p0, Lbnrc;->g:Lcazb;

    new-instance v0, Lbnrm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbnrc;->h:Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lbnrc;->i:Lcapl;

    sget-object v0, Lcbhd;->b:Lcazf;

    iput-object v0, p0, Lbnrc;->j:Lcazf;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbnrc;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbnrc;->l:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbnrc;->m:Ljava/util/Map;

    sget-object v0, Lcqvy;->b:Lcqvy;

    iput-object v0, p0, Lbnrc;->n:Lcqvy;

    iput-object p1, p0, Lbnrc;->a:Landroid/content/Context;

    iput-object p2, p0, Lbnrc;->b:Lcduq;

    iput-object p3, p0, Lbnrc;->c:Lcduq;

    iput-object p4, p0, Lbnrc;->d:Lcduq;

    if-eqz p5, :cond_0

    iput-object p5, p0, Lbnrc;->e:Ljava/util/Set;

    :cond_0
    return-void
.end method
