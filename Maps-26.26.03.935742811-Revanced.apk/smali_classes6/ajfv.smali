.class public final synthetic Lajfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Long;Lcxyw;III)V
    .locals 0

    iput p6, p0, Lajfv;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lajfv;->c:I

    iput-object p2, p0, Lajfv;->d:Ljava/lang/Object;

    iput-object p3, p0, Lajfv;->e:Ljava/lang/Object;

    iput p4, p0, Lajfv;->a:I

    iput p5, p0, Lajfv;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcxyh;ILeft;III)V
    .locals 0

    iput p6, p0, Lajfv;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajfv;->e:Ljava/lang/Object;

    iput p2, p0, Lajfv;->c:I

    iput-object p3, p0, Lajfv;->d:Ljava/lang/Object;

    iput p4, p0, Lajfv;->a:I

    iput p5, p0, Lajfv;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Left;ILcxyw;III)V
    .locals 0

    iput p6, p0, Lajfv;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajfv;->d:Ljava/lang/Object;

    iput p2, p0, Lajfv;->c:I

    iput-object p3, p0, Lajfv;->e:Ljava/lang/Object;

    iput p4, p0, Lajfv;->a:I

    iput p5, p0, Lajfv;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lajfv;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    move-object v5, p1

    check-cast v5, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Lajfv;->a:I

    or-int/2addr p1, v1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v6

    iget v7, p0, Lajfv;->b:I

    iget-object v4, p0, Lajfv;->e:Ljava/lang/Object;

    iget-object p1, p0, Lajfv;->d:Ljava/lang/Object;

    iget v2, p0, Lajfv;->c:I

    move-object v3, p1

    check-cast v3, Ljava/lang/Long;

    invoke-static/range {v2 .. v7}, Lbxmz;->b(ILjava/lang/Long;Lcxyw;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    move-object v3, p1

    check-cast v3, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Lajfv;->a:I

    or-int/2addr p1, v1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v4

    iget v5, p0, Lajfv;->b:I

    iget-object v2, p0, Lajfv;->d:Ljava/lang/Object;

    iget v1, p0, Lajfv;->c:I

    iget-object v0, p0, Lajfv;->e:Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Lahde;->aW(Lcxyh;ILeft;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    move-object v3, p1

    check-cast v3, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Lajfv;->a:I

    or-int/2addr p1, v1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v4

    iget v5, p0, Lajfv;->b:I

    iget-object v2, p0, Lajfv;->e:Ljava/lang/Object;

    iget v1, p0, Lajfv;->c:I

    iget-object v0, p0, Lajfv;->d:Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Laleb;->bL(Left;ILcxyw;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
