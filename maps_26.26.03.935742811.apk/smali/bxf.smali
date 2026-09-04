.class public final Lbxf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldvu;

.field public final b:Ldvu;

.field public final c:Ldvu;

.field public final d:Ldvu;

.field public final e:Ldvu;

.field public final f:Ldvu;

.field public final g:Ldxg;

.field public final h:Ldxg;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ldxt;->a:Ldxt;

    new-instance v2, Ldwe;

    invoke-direct {v2, v0, v1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v2, p0, Lbxf;->a:Ldvu;

    new-instance v2, Ldvz;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v3}, Ldxg;-><init>(F)V

    iput-object v2, p0, Lbxf;->g:Ldxg;

    new-instance v2, Ldwe;

    invoke-direct {v2, v0, v1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v2, p0, Lbxf;->b:Ldvu;

    new-instance v2, Ldvz;

    invoke-direct {v2, v3}, Ldxg;-><init>(F)V

    iput-object v2, p0, Lbxf;->h:Ldxg;

    new-instance v2, Ldwe;

    invoke-direct {v2, v0, v1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v2, p0, Lbxf;->c:Ldvu;

    sget-wide v2, Lekt;->a:J

    new-instance v4, Lekt;

    invoke-direct {v4, v2, v3}, Lekt;-><init>(J)V

    new-instance v2, Ldwe;

    invoke-direct {v2, v4, v1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v2, p0, Lbxf;->d:Ldvu;

    new-instance v2, Ldwe;

    invoke-direct {v2, v0, v1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v2, p0, Lbxf;->e:Ldvu;

    sget-wide v2, Lejl;->f:J

    new-instance v0, Lejl;

    invoke-direct {v0, v2, v3}, Lejl;-><init>(J)V

    new-instance v2, Ldwe;

    invoke-direct {v2, v0, v1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v2, p0, Lbxf;->f:Ldvu;

    return-void
.end method
