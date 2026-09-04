.class public final synthetic Lafri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field private final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lafnq;Lafnq;Ljava/util/List;FLcae;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcxyh;II)V
    .locals 0

    iput p10, p0, Lafri;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafri;->c:Ljava/lang/Object;

    iput-object p2, p0, Lafri;->d:Ljava/lang/Object;

    iput-object p3, p0, Lafri;->e:Ljava/lang/Object;

    iput p4, p0, Lafri;->a:F

    iput-object p5, p0, Lafri;->f:Ljava/lang/Object;

    iput-object p6, p0, Lafri;->g:Ljava/lang/Object;

    iput-object p7, p0, Lafri;->h:Ljava/lang/Object;

    iput-object p8, p0, Lafri;->i:Ljava/lang/Object;

    iput p9, p0, Lafri;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcxyv;Left;Lcxyv;Lcxyw;FLcpd;Ldpn;Lcod;II)V
    .locals 0

    iput p10, p0, Lafri;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafri;->i:Ljava/lang/Object;

    iput-object p2, p0, Lafri;->e:Ljava/lang/Object;

    iput-object p3, p0, Lafri;->g:Ljava/lang/Object;

    iput-object p4, p0, Lafri;->h:Ljava/lang/Object;

    iput p5, p0, Lafri;->a:F

    iput-object p6, p0, Lafri;->c:Ljava/lang/Object;

    iput-object p7, p0, Lafri;->d:Ljava/lang/Object;

    iput-object p8, p0, Lafri;->f:Ljava/lang/Object;

    iput p9, p0, Lafri;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lafri;->j:I

    if-eqz v0, :cond_0

    move-object v9, p1

    check-cast v9, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Lafri;->b:I

    iget-object v8, p0, Lafri;->f:Ljava/lang/Object;

    iget-object p2, p0, Lafri;->d:Ljava/lang/Object;

    iget-object v6, p0, Lafri;->c:Ljava/lang/Object;

    iget v5, p0, Lafri;->a:F

    iget-object v4, p0, Lafri;->h:Ljava/lang/Object;

    iget-object v3, p0, Lafri;->g:Ljava/lang/Object;

    iget-object v2, p0, Lafri;->e:Ljava/lang/Object;

    iget-object v1, p0, Lafri;->i:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Ldpn;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v10

    invoke-static/range {v1 .. v10}, Ldgv;->b(Lcxyv;Left;Lcxyv;Lcxyw;FLcpd;Ldpn;Lcod;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    move-object v8, p1

    check-cast v8, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Lafri;->b:I

    iget-object v7, p0, Lafri;->i:Ljava/lang/Object;

    iget-object v6, p0, Lafri;->h:Ljava/lang/Object;

    iget-object v5, p0, Lafri;->g:Ljava/lang/Object;

    iget-object p2, p0, Lafri;->f:Ljava/lang/Object;

    iget v3, p0, Lafri;->a:F

    iget-object v2, p0, Lafri;->e:Ljava/lang/Object;

    iget-object v1, p0, Lafri;->d:Ljava/lang/Object;

    iget-object v0, p0, Lafri;->c:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lcae;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v9

    invoke-static/range {v0 .. v9}, Lafrs;->d(Lafnq;Lafnq;Ljava/util/List;FLcae;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcxyh;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
