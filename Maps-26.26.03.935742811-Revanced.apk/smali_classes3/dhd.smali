.class public final synthetic Ldhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lekp;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Lcxyw;

.field public final synthetic i:Lfdf;


# direct methods
.method public synthetic constructor <init>(Lfdf;FFLekp;JJFFLcxyw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhd;->i:Lfdf;

    iput p2, p0, Ldhd;->a:F

    iput p3, p0, Ldhd;->b:F

    iput-object p4, p0, Ldhd;->c:Lekp;

    iput-wide p5, p0, Ldhd;->d:J

    iput-wide p7, p0, Ldhd;->e:J

    iput p9, p0, Ldhd;->f:F

    iput p10, p0, Ldhd;->g:F

    iput-object p11, p0, Ldhd;->h:Lcxyw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v11, p1

    check-cast v11, Lduc;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x1

    and-int/2addr p1, v1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v11, v1, p1}, Lduc;->P(ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v10, p0, Ldhd;->h:Lcxyw;

    iget v9, p0, Ldhd;->g:F

    iget v8, p0, Ldhd;->f:F

    iget-wide v6, p0, Ldhd;->e:J

    iget-wide v4, p0, Ldhd;->d:J

    iget-object v3, p0, Ldhd;->c:Lekp;

    iget v2, p0, Ldhd;->b:F

    iget v1, p0, Ldhd;->a:F

    iget-object p0, p0, Ldhd;->i:Lfdf;

    iget-object p0, p0, Lfdf;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ldmr;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v0 .. v13}, Leza;->cZ(Ldmr;FFLekp;JJFFLcxyw;Lduc;II)V

    goto :goto_1

    :cond_1
    invoke-interface {v11}, Lduc;->w()V

    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
