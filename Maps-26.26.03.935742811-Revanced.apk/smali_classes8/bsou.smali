.class public final synthetic Lbsou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Left;

.field public final synthetic b:Lekp;

.field public final synthetic c:Ldhk;

.field public final synthetic d:Ldhl;

.field public final synthetic e:Lcbo;

.field public final synthetic f:Lcxyw;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Left;Lekp;Ldhk;Ldhl;Lcbo;Lcxyw;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsou;->a:Left;

    iput-object p2, p0, Lbsou;->b:Lekp;

    iput-object p3, p0, Lbsou;->c:Ldhk;

    iput-object p4, p0, Lbsou;->d:Ldhl;

    iput-object p5, p0, Lbsou;->e:Lcbo;

    iput-object p6, p0, Lbsou;->f:Lcxyw;

    iput p7, p0, Lbsou;->g:I

    iput p8, p0, Lbsou;->h:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p0, Lbsou;->a:Left;

    iget-object v1, p0, Lbsou;->b:Lekp;

    iget-object v2, p0, Lbsou;->c:Ldhk;

    iget-object v3, p0, Lbsou;->d:Ldhl;

    iget-object v4, p0, Lbsou;->e:Lcbo;

    iget p1, p0, Lbsou;->g:I

    iget-object v5, p0, Lbsou;->f:Lcxyw;

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v7

    iget v8, p0, Lbsou;->h:I

    invoke-static/range {v0 .. v8}, Lbqoi;->D(Left;Lekp;Ldhk;Ldhl;Lcbo;Lcxyw;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
