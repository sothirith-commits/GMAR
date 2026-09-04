.class public final synthetic Lcmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Left;

.field public final synthetic b:Lcko;

.field public final synthetic c:Lcku;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcxyw;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lefk;


# direct methods
.method public synthetic constructor <init>(Left;Lcko;Lcku;Lefk;IILcxyw;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmh;->a:Left;

    iput-object p2, p0, Lcmh;->b:Lcko;

    iput-object p3, p0, Lcmh;->c:Lcku;

    iput-object p4, p0, Lcmh;->i:Lefk;

    iput p5, p0, Lcmh;->d:I

    iput p6, p0, Lcmh;->e:I

    iput-object p7, p0, Lcmh;->f:Lcxyw;

    iput p8, p0, Lcmh;->g:I

    iput p9, p0, Lcmh;->h:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p0, Lcmh;->a:Left;

    iget-object v1, p0, Lcmh;->b:Lcko;

    iget-object v2, p0, Lcmh;->c:Lcku;

    iget-object v3, p0, Lcmh;->i:Lefk;

    iget v4, p0, Lcmh;->d:I

    iget v5, p0, Lcmh;->e:I

    iget p1, p0, Lcmh;->g:I

    iget-object v6, p0, Lcmh;->f:Lcxyw;

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v8

    iget v9, p0, Lcmh;->h:I

    invoke-static/range {v0 .. v9}, Lcpn;->ac(Left;Lcko;Lcku;Lefk;IILcxyw;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
