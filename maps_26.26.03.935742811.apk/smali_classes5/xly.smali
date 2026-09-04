.class public final Lxly;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbapl;

.field public final b:Lcufa;

.field public final c:Landroid/app/Activity;

.field public final d:Lxlx;

.field public final e:Lyyp;

.field public final f:Lbhti;

.field public final g:Lcafv;

.field public final h:Lbanq;

.field public i:Lbapk;

.field public j:Z

.field public final k:Lwkq;

.field public l:Lbalw;

.field public final m:Ladol;

.field public final n:Laysn;


# direct methods
.method public constructor <init>(Ladol;Lbapl;Lcufa;Landroid/app/Activity;Lyyp;Lbhti;Lcafv;Lxlx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbanq;

    invoke-direct {v0}, Lbanq;-><init>()V

    iput-object v0, p0, Lxly;->h:Lbanq;

    new-instance v0, Laysn;

    invoke-direct {v0, p0}, Laysn;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxly;->n:Laysn;

    new-instance v0, Lziu;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lziu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lxly;->k:Lwkq;

    invoke-static {v1}, La;->bs(Z)V

    iput-object p1, p0, Lxly;->m:Ladol;

    iput-object p2, p0, Lxly;->a:Lbapl;

    iput-object p5, p0, Lxly;->e:Lyyp;

    iput-object p6, p0, Lxly;->f:Lbhti;

    iput-object p7, p0, Lxly;->g:Lcafv;

    iput-object p3, p0, Lxly;->b:Lcufa;

    iput-object p4, p0, Lxly;->c:Landroid/app/Activity;

    iput-object p8, p0, Lxly;->d:Lxlx;

    return-void
.end method
