.class public final synthetic Lbxfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Ldvu;

.field public final synthetic b:J

.field public final synthetic c:Lbxhc;

.field public final synthetic d:F

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:F

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Ldvu;JLbxhc;FLjava/util/Map;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxfr;->a:Ldvu;

    iput-wide p2, p0, Lbxfr;->b:J

    iput-object p4, p0, Lbxfr;->c:Lbxhc;

    iput p5, p0, Lbxfr;->d:F

    iput-object p6, p0, Lbxfr;->e:Ljava/util/Map;

    iput p7, p0, Lbxfr;->f:F

    iput-boolean p8, p0, Lbxfr;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v3, p1

    check-cast v3, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v3, v0, p1}, Lduc;->P(ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean v12, p0, Lbxfr;->g:Z

    iget v11, p0, Lbxfr;->f:F

    iget-object v10, p0, Lbxfr;->e:Ljava/util/Map;

    iget v9, p0, Lbxfr;->d:F

    iget-object v8, p0, Lbxfr;->c:Lbxhc;

    iget-wide v6, p0, Lbxfr;->b:J

    iget-object v5, p0, Lbxfr;->a:Ldvu;

    new-instance v4, Lbxfg;

    invoke-direct/range {v4 .. v12}, Lbxfg;-><init>(Ldvu;JLbxhc;FLjava/util/Map;FZ)V

    const p0, -0x4e3fd048

    invoke-static {p0, v4, v3}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v2

    const/16 v4, 0xc06

    const/4 v5, 0x6

    const v0, 0x2f70f

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lbxmz;->b(ILjava/lang/Long;Lcxyw;Lduc;II)V

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Lduc;->w()V

    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
