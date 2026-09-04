.class public final Lgnt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcxub;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Lcxub;

    invoke-direct {v2, v1, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Lcxub;

    invoke-direct {v2, v1, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-static {v0}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lgnt;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(Lgns;)J
    .locals 2

    iget-object p0, p0, Lgns;->b:Ljava/util/List;

    invoke-static {p0}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnn;

    invoke-virtual {v0}, Lgnn;->a()F

    move-result v0

    invoke-static {p0}, Lcxvl;->cl(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgnn;

    invoke-virtual {v1}, Lgnn;->c()F

    move-result v1

    add-float/2addr v0, v1

    invoke-static {p0}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgnn;

    invoke-virtual {v1}, Lgnn;->b()F

    move-result v1

    invoke-static {p0}, Lcxvl;->cl(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgnn;

    invoke-virtual {p0}, Lgnn;->d()F

    move-result p0

    add-float/2addr v1, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v0, p0

    div-float/2addr v1, p0

    invoke-static {v0, v1}, Lyqx;->au(FF)J

    move-result-wide v0

    return-wide v0
.end method
