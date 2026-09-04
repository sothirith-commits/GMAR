.class public final Lbvsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsc;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lcaqo;

.field private final c:Lcaqo;

.field private final d:Lcaqo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, La;->by()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbvnp;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lbvnp;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbvsi;

    invoke-direct {v1, v0}, Lbvsi;-><init>(Lcaqo;)V

    iput-object v1, p0, Lbvsj;->b:Lcaqo;

    new-instance v0, Lbvnp;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lbvnp;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbvsi;

    invoke-direct {v1, v0}, Lbvsi;-><init>(Lcaqo;)V

    iput-object v1, p0, Lbvsj;->c:Lcaqo;

    new-instance v0, Lbvnp;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lbvnp;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbvsi;

    invoke-direct {v1, v0}, Lbvsi;-><init>(Lcaqo;)V

    iput-object v1, p0, Lbvsj;->d:Lcaqo;

    iput-object p1, p0, Lbvsj;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcapl;
    .locals 0

    iget-object p0, p0, Lbvsj;->b:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapl;

    return-object p0
.end method

.method public final b()Lcapl;
    .locals 0

    iget-object p0, p0, Lbvsj;->c:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapl;

    return-object p0
.end method

.method public final c()Lcapl;
    .locals 0

    iget-object p0, p0, Lbvsj;->d:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapl;

    return-object p0
.end method
