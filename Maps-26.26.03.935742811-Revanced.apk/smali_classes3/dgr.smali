.class public final synthetic Ldgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Left;

.field public final synthetic b:Lbzc;

.field public final synthetic c:Ldvu;

.field public final synthetic d:Lcdj;

.field public final synthetic e:Lekp;

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:Lcxyw;


# direct methods
.method public synthetic constructor <init>(Left;Lbzc;Ldvu;Lcdj;Lekp;JFLcxyw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgr;->a:Left;

    iput-object p2, p0, Ldgr;->b:Lbzc;

    iput-object p3, p0, Ldgr;->c:Ldvu;

    iput-object p4, p0, Ldgr;->d:Lcdj;

    iput-object p5, p0, Ldgr;->e:Lekp;

    iput-wide p6, p0, Ldgr;->f:J

    iput p8, p0, Ldgr;->g:F

    iput-object p9, p0, Ldgr;->h:Lcxyw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v9, v0, p1}, Lduc;->P(ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v8, p0, Ldgr;->h:Lcxyw;

    iget v7, p0, Ldgr;->g:F

    iget-wide v5, p0, Ldgr;->f:J

    iget-object v4, p0, Ldgr;->e:Lekp;

    iget-object v3, p0, Ldgr;->d:Lcdj;

    iget-object v2, p0, Ldgr;->c:Ldvu;

    iget-object v1, p0, Ldgr;->b:Lbzc;

    iget-object v0, p0, Ldgr;->a:Left;

    const/16 v10, 0x180

    invoke-static/range {v0 .. v10}, Ldkm;->c(Left;Lbzc;Ldvu;Lcdj;Lekp;JFLcxyw;Lduc;I)V

    goto :goto_1

    :cond_1
    invoke-interface {v9}, Lduc;->w()V

    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
