.class public final synthetic Lajba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lajay;

.field public final synthetic c:Lcxyw;

.field public final synthetic d:F

.field public final synthetic e:Left;

.field public final synthetic f:Lcxyv;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:F

.field public final synthetic i:I

.field public final synthetic j:Lbjbr;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lajay;Lcxyw;FLeft;Lcxyv;Ljava/util/List;FLbjbr;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajba;->a:Ljava/util/List;

    iput-object p2, p0, Lajba;->b:Lajay;

    iput-object p3, p0, Lajba;->c:Lcxyw;

    iput p4, p0, Lajba;->d:F

    iput-object p5, p0, Lajba;->e:Left;

    iput-object p6, p0, Lajba;->f:Lcxyv;

    iput-object p7, p0, Lajba;->g:Ljava/util/List;

    iput p8, p0, Lajba;->h:F

    iput-object p9, p0, Lajba;->j:Lbjbr;

    iput p10, p0, Lajba;->i:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p0, Lajba;->a:Ljava/util/List;

    iget-object v1, p0, Lajba;->b:Lajay;

    iget-object v2, p0, Lajba;->c:Lcxyw;

    iget v3, p0, Lajba;->d:F

    iget-object v4, p0, Lajba;->e:Left;

    iget-object v5, p0, Lajba;->f:Lcxyv;

    iget-object v6, p0, Lajba;->g:Ljava/util/List;

    iget v7, p0, Lajba;->h:F

    iget p1, p0, Lajba;->i:I

    iget-object v8, p0, Lajba;->j:Lbjbr;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v10

    invoke-static/range {v0 .. v10}, Laleb;->im(Ljava/util/List;Lajay;Lcxyw;FLeft;Lcxyv;Ljava/util/List;FLbjbr;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
