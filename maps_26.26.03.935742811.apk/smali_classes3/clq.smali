.class public final synthetic Lclq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Left;

.field public final synthetic c:Lcko;

.field public final synthetic d:Lcku;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lcxyx;

.field public final synthetic h:I

.field public final synthetic i:Lefk;

.field public final synthetic j:Lcmi;


# direct methods
.method public synthetic constructor <init>(ILeft;Lcko;Lcku;Lefk;IILcmi;Lcxyx;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lclq;->a:I

    iput-object p2, p0, Lclq;->b:Left;

    iput-object p3, p0, Lclq;->c:Lcko;

    iput-object p4, p0, Lclq;->d:Lcku;

    iput-object p5, p0, Lclq;->i:Lefk;

    iput p6, p0, Lclq;->e:I

    iput p7, p0, Lclq;->f:I

    iput-object p8, p0, Lclq;->j:Lcmi;

    iput-object p9, p0, Lclq;->g:Lcxyx;

    iput p10, p0, Lclq;->h:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget v0, p0, Lclq;->a:I

    iget-object v1, p0, Lclq;->b:Left;

    iget-object v2, p0, Lclq;->c:Lcko;

    iget-object v3, p0, Lclq;->d:Lcku;

    iget-object v4, p0, Lclq;->i:Lefk;

    iget v5, p0, Lclq;->e:I

    iget v6, p0, Lclq;->f:I

    iget-object v7, p0, Lclq;->j:Lcmi;

    iget p1, p0, Lclq;->h:I

    iget-object v8, p0, Lclq;->g:Lcxyx;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcpn;->ag(ILeft;Lcko;Lcku;Lefk;IILcmi;Lcxyx;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
