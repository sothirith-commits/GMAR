.class public final synthetic Laxkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lahze;Laxkr;ILcxyh;II)V
    .locals 0

    iput p6, p0, Laxkj;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxkj;->d:Ljava/lang/Object;

    iput-object p2, p0, Laxkj;->c:Ljava/lang/Object;

    iput p3, p0, Laxkj;->a:I

    iput-object p4, p0, Laxkj;->e:Ljava/lang/Object;

    iput p5, p0, Laxkj;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lbcdo;Left;Lbcdk;III)V
    .locals 0

    iput p6, p0, Laxkj;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxkj;->e:Ljava/lang/Object;

    iput-object p2, p0, Laxkj;->d:Ljava/lang/Object;

    iput-object p3, p0, Laxkj;->c:Ljava/lang/Object;

    iput p4, p0, Laxkj;->a:I

    iput p5, p0, Laxkj;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lbgbk;Ljava/util/List;Lcltm;III)V
    .locals 0

    iput p6, p0, Laxkj;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxkj;->d:Ljava/lang/Object;

    iput-object p2, p0, Laxkj;->e:Ljava/lang/Object;

    iput-object p3, p0, Laxkj;->c:Ljava/lang/Object;

    iput p4, p0, Laxkj;->a:I

    iput p5, p0, Laxkj;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    iput p6, p0, Laxkj;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxkj;->c:Ljava/lang/Object;

    iput-object p2, p0, Laxkj;->d:Ljava/lang/Object;

    iput-object p3, p0, Laxkj;->e:Ljava/lang/Object;

    iput p4, p0, Laxkj;->a:I

    iput p5, p0, Laxkj;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Laxkj;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    move-object v7, p1

    check-cast v7, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Laxkj;->b:I

    iget v6, p0, Laxkj;->a:I

    iget-object p2, p0, Laxkj;->c:Ljava/lang/Object;

    iget-object v4, p0, Laxkj;->e:Ljava/lang/Object;

    iget-object p0, p0, Laxkj;->d:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lbgbk;

    move-object v5, p2

    check-cast v5, Lcltm;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v8

    invoke-static/range {v3 .. v8}, Laxhr;->aV(Lbgbk;Ljava/util/List;Lcltm;ILduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    move-object v3, p1

    check-cast v3, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Laxkj;->a:I

    or-int/2addr p1, v1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v4

    iget v5, p0, Laxkj;->b:I

    iget-object v2, p0, Laxkj;->e:Ljava/lang/Object;

    iget-object p1, p0, Laxkj;->d:Ljava/lang/Object;

    iget-object v0, p0, Laxkj;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lfdf;

    invoke-static/range {v0 .. v5}, Laxhr;->aY(Laxpf;Lfdf;Lcxyh;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    move-object v4, p1

    check-cast v4, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Laxkj;->b:I

    iget-object v3, p0, Laxkj;->e:Ljava/lang/Object;

    iget v2, p0, Laxkj;->a:I

    iget-object p2, p0, Laxkj;->c:Ljava/lang/Object;

    iget-object p0, p0, Laxkj;->d:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lahze;

    check-cast p2, Laxkr;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v5

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Laxhr;->U(Lahze;Laxkr;ILcxyh;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_2
    move-object v3, p1

    check-cast v3, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Laxkj;->a:I

    or-int/2addr p1, v1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v4

    iget v5, p0, Laxkj;->b:I

    iget-object p1, p0, Laxkj;->c:Ljava/lang/Object;

    iget-object v1, p0, Laxkj;->d:Ljava/lang/Object;

    iget-object p0, p0, Laxkj;->e:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbcdo;

    move-object v2, p1

    check-cast v2, Lbcdk;

    invoke-static/range {v0 .. v5}, Lajhp;->a(Lbcdo;Left;Lbcdk;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_3
    move-object v3, p1

    check-cast v3, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Laxkj;->a:I

    or-int/2addr p1, v1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v4

    iget v5, p0, Laxkj;->b:I

    iget-object v2, p0, Laxkj;->e:Ljava/lang/Object;

    iget-object p1, p0, Laxkj;->d:Ljava/lang/Object;

    iget-object v0, p0, Laxkj;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcdj;

    invoke-static/range {v0 .. v5}, Laxhr;->j(Left;Lcdj;Lcxyw;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
