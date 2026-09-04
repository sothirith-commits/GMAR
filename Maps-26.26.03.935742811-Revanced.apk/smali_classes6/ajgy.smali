.class public final synthetic Lajgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Left;

.field public final synthetic c:F

.field public final synthetic d:Lajgw;

.field public final synthetic e:Lcxyw;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(IILeft;FLajgw;Lcxyw;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lajgy;->h:I

    iput p2, p0, Lajgy;->a:I

    iput-object p3, p0, Lajgy;->b:Left;

    iput p4, p0, Lajgy;->c:F

    iput-object p5, p0, Lajgy;->d:Lajgw;

    iput-object p6, p0, Lajgy;->e:Lcxyw;

    iput p7, p0, Lajgy;->f:I

    iput p8, p0, Lajgy;->g:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget v0, p0, Lajgy;->h:I

    iget v1, p0, Lajgy;->a:I

    iget-object v2, p0, Lajgy;->b:Left;

    iget v3, p0, Lajgy;->c:F

    iget-object v4, p0, Lajgy;->d:Lajgw;

    iget p1, p0, Lajgy;->f:I

    iget-object v5, p0, Lajgy;->e:Lcxyw;

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v7

    iget v8, p0, Lajgy;->g:I

    invoke-static/range {v0 .. v8}, Laleb;->br(IILeft;FLajgw;Lcxyw;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
