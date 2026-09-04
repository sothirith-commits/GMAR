.class public final Lsgi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lvgj;

.field public final d:Lazsx;

.field public final e:Lpww;

.field public final f:Lbhnj;

.field public final g:Lalpy;

.field public final h:Lbobk;

.field public final i:Lakhy;

.field public final j:Lcom/google/common/util/concurrent/SettableFuture;

.field public final k:Lbqjy;

.field public final l:Lbxzk;

.field public final m:Lsgf;

.field public n:Lakkn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "sgi"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lsgi;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvgj;Lazsx;Lpww;Lbhnj;Lbobk;Lsgf;Lalpy;Lakhy;Lbqjy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iput-object v0, p0, Lsgi;->j:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v0, Lsgg;

    invoke-direct {v0, p0}, Lsgg;-><init>(Lsgi;)V

    iput-object v0, p0, Lsgi;->l:Lbxzk;

    iput-object p1, p0, Lsgi;->b:Landroid/content/Context;

    iput-object p2, p0, Lsgi;->c:Lvgj;

    iput-object p3, p0, Lsgi;->d:Lazsx;

    iput-object p4, p0, Lsgi;->e:Lpww;

    iput-object p5, p0, Lsgi;->f:Lbhnj;

    iput-object p6, p0, Lsgi;->h:Lbobk;

    iput-object p7, p0, Lsgi;->m:Lsgf;

    iput-object p8, p0, Lsgi;->g:Lalpy;

    iput-object p9, p0, Lsgi;->i:Lakhy;

    iput-object p10, p0, Lsgi;->k:Lbqjy;

    return-void
.end method
