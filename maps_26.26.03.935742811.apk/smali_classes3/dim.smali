.class public final synthetic Ldim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Ldio;

.field public final synthetic b:Left;

.field public final synthetic c:Z

.field public final synthetic d:Lbzc;

.field public final synthetic e:Ldvu;

.field public final synthetic f:Lcdj;

.field public final synthetic g:Lekp;

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:Lcxyw;


# direct methods
.method public synthetic constructor <init>(Ldio;Left;ZLbzc;Ldvu;Lcdj;Lekp;JFLcxyw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldim;->a:Ldio;

    iput-object p2, p0, Ldim;->b:Left;

    iput-boolean p3, p0, Ldim;->c:Z

    iput-object p4, p0, Ldim;->d:Lbzc;

    iput-object p5, p0, Ldim;->e:Ldvu;

    iput-object p6, p0, Ldim;->f:Lcdj;

    iput-object p7, p0, Ldim;->g:Lekp;

    iput-wide p8, p0, Ldim;->h:J

    iput p10, p0, Ldim;->i:F

    iput-object p11, p0, Ldim;->j:Lcxyw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {v9, p2, p1}, Lduc;->P(ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v8, p0, Ldim;->j:Lcxyw;

    iget v7, p0, Ldim;->i:F

    iget-wide v5, p0, Ldim;->h:J

    iget-object v4, p0, Ldim;->g:Lekp;

    iget-object v3, p0, Ldim;->f:Lcdj;

    iget-object v2, p0, Ldim;->e:Ldvu;

    iget-object v1, p0, Ldim;->d:Lbzc;

    iget-boolean p1, p0, Ldim;->c:Z

    iget-object p2, p0, Ldim;->b:Left;

    iget-object p0, p0, Ldim;->a:Ldio;

    iget-object v10, p0, Ldio;->j:Ldxi;

    iget-object p0, p0, Ldio;->k:Ldxi;

    new-instance v11, Laeft;

    invoke-direct {v11, p1, v10, p0, v0}, Laeft;-><init>(ZLdxi;Ldxi;I)V

    invoke-static {p2, v11}, Leqp;->r(Left;Lcxyw;)Left;

    move-result-object v0

    const/16 v10, 0x180

    invoke-static/range {v0 .. v10}, Ldkm;->c(Left;Lbzc;Ldvu;Lcdj;Lekp;JFLcxyw;Lduc;I)V

    goto :goto_1

    :cond_1
    invoke-interface {v9}, Lduc;->w()V

    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
