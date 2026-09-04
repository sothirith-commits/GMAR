.class public final Ldof;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldvu;

.field final synthetic b:Lbyn;


# direct methods
.method public constructor <init>(Lbyn;)V
    .locals 2

    iput-object p1, p0, Ldof;->b:Lbyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcxvn;->a:Lcxvn;

    sget-object v0, Ldxt;->a:Ldxt;

    new-instance v1, Ldwe;

    invoke-direct {v1, p1, v0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v1, p0, Ldof;->a:Ldvu;

    return-void
.end method


# virtual methods
.method public final a(IZ)Left;
    .locals 2

    new-instance v0, Ldnu;

    iget-object v1, p0, Ldof;->a:Ldvu;

    iget-object p0, p0, Ldof;->b:Lbyn;

    invoke-direct {v0, v1, p1, p2, p0}, Ldnu;-><init>(Ldxq;IZLbyn;)V

    return-object v0
.end method
