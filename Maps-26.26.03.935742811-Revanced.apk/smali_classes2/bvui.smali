.class public final Lbvui;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcblh;


# instance fields
.field public final b:Lbupy;

.field public final c:Lbvbu;

.field public final d:Lbuuk;

.field public final e:Lbvns;

.field public final f:Lbsyq;

.field private final g:Lcapl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lcblh;->g(Ljava/lang/String;)Lcblh;

    move-result-object v0

    sput-object v0, Lbvui;->a:Lcblh;

    return-void
.end method

.method public constructor <init>(Lbupy;Lbvbu;Lbuuk;Lbsyq;Lbvns;Lcapl;Landroid/content/Context;Lbvpa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvui;->b:Lbupy;

    iput-object p2, p0, Lbvui;->c:Lbvbu;

    iput-object p3, p0, Lbvui;->d:Lbuuk;

    iput-object p4, p0, Lbvui;->f:Lbsyq;

    iput-object p5, p0, Lbvui;->e:Lbvns;

    iput-object p6, p0, Lbvui;->g:Lcapl;

    invoke-interface {p8, p7}, Lbvpa;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lbvui;->g:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbvca;->a()Lbvbz;

    move-result-object v0

    new-instance v1, Lbvpi;

    invoke-direct {v1, p1}, Lbvpi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbvbz;->b(Lbvpe;)V

    invoke-virtual {v0}, Lbvbz;->a()Lbvca;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvtx;

    invoke-interface {p0}, Lbvtx;->a()V

    :cond_0
    return-void
.end method
