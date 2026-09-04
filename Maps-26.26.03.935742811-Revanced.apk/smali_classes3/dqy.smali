.class final Ldqy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Leiv;

.field public b:F

.field public c:Lgoa;

.field public d:Lgoa;

.field public final e:Ldxi;

.field public f:Lrvs;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Ldqy;->b:F

    new-instance v0, Ldwb;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ldxi;-><init>(I)V

    iput-object v0, p0, Ldqy;->e:Ldxi;

    return-void
.end method
