.class public final synthetic Ldkl;
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

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Left;Lbzc;Ldvu;Lcdj;Lekp;JFLcxyw;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkl;->a:Left;

    iput-object p2, p0, Ldkl;->b:Lbzc;

    iput-object p3, p0, Ldkl;->c:Ldvu;

    iput-object p4, p0, Ldkl;->d:Lcdj;

    iput-object p5, p0, Ldkl;->e:Lekp;

    iput-wide p6, p0, Ldkl;->f:J

    iput p8, p0, Ldkl;->g:F

    iput-object p9, p0, Ldkl;->h:Lcxyw;

    iput p10, p0, Ldkl;->i:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p0, Ldkl;->a:Left;

    iget-object v1, p0, Ldkl;->b:Lbzc;

    iget-object v2, p0, Ldkl;->c:Ldvu;

    iget-object v3, p0, Ldkl;->d:Lcdj;

    iget-object v4, p0, Ldkl;->e:Lekp;

    iget-wide v5, p0, Ldkl;->f:J

    iget p1, p0, Ldkl;->i:I

    iget v7, p0, Ldkl;->g:F

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v10

    iget-object v8, p0, Ldkl;->h:Lcxyw;

    invoke-static/range {v0 .. v10}, Ldkm;->c(Left;Lbzc;Ldvu;Lcdj;Lekp;JFLcxyw;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
