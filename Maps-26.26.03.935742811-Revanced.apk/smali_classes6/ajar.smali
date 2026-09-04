.class public final synthetic Lajar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Left;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IILeft;II)V
    .locals 0

    iput p5, p0, Lajar;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lajar;->d:I

    iput p2, p0, Lajar;->b:I

    iput-object p3, p0, Lajar;->a:Left;

    iput p4, p0, Lajar;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ILeft;III)V
    .locals 0

    iput p5, p0, Lajar;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lajar;->d:I

    iput-object p2, p0, Lajar;->a:Left;

    iput p3, p0, Lajar;->b:I

    iput p4, p0, Lajar;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Left;IIII)V
    .locals 0

    iput p5, p0, Lajar;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajar;->a:Left;

    iput p2, p0, Lajar;->d:I

    iput p3, p0, Lajar;->b:I

    iput p4, p0, Lajar;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lajar;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lajar;->b:I

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    iget v0, p0, Lajar;->c:I

    iget-object v1, p0, Lajar;->a:Left;

    iget p0, p0, Lajar;->d:I

    invoke-static {p0, v1, p1, p2, v0}, Laleb;->aY(ILeft;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lajar;->c:I

    iget v0, p0, Lajar;->b:I

    iget v2, p0, Lajar;->d:I

    iget-object p0, p0, Lajar;->a:Left;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v2, v0, p1, p2}, Laleb;->bZ(Left;IILduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lajar;->c:I

    iget-object v0, p0, Lajar;->a:Left;

    iget v2, p0, Lajar;->b:I

    iget p0, p0, Lajar;->d:I

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v2, v0, p1, p2}, Labjc;->Y(IILeft;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_2
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lajar;->b:I

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    iget v0, p0, Lajar;->c:I

    iget-object v1, p0, Lajar;->a:Left;

    iget p0, p0, Lajar;->d:I

    invoke-static {p0, v1, p1, p2, v0}, Laleb;->db(ILeft;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
