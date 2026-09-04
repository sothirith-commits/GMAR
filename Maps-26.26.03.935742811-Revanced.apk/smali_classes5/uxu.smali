.class public final synthetic Luxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;II)V
    .locals 0

    iput p5, p0, Luxu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Luxu;->a:J

    iput-object p3, p0, Luxu;->c:Ljava/lang/Object;

    iput p4, p0, Luxu;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JII)V
    .locals 0

    iput p5, p0, Luxu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luxu;->c:Ljava/lang/Object;

    iput-wide p2, p0, Luxu;->a:J

    iput p4, p0, Luxu;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Luxu;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Luxu;->b:I

    iget-wide v2, p0, Luxu;->a:J

    iget-object p0, p0, Luxu;->c:Ljava/lang/Object;

    check-cast p0, Lafoy;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-virtual {p0, v2, v3, p1, p2}, Lafoy;->g(JLduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Luxu;->b:I

    iget-object v0, p0, Luxu;->c:Ljava/lang/Object;

    iget-wide v2, p0, Luxu;->a:J

    or-int/lit8 p0, p2, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result p0

    invoke-static {v2, v3, v0, p1, p0}, Ladif;->ao(JLeft;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Luxu;->b:I

    iget-object v0, p0, Luxu;->c:Ljava/lang/Object;

    iget-wide v2, p0, Luxu;->a:J

    or-int/lit8 p0, p2, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result p0

    invoke-static {v2, v3, v0, p1, p0}, Leza;->bF(JLcxyv;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_2
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Luxu;->b:I

    iget-wide v2, p0, Luxu;->a:J

    iget-object p0, p0, Luxu;->c:Ljava/lang/Object;

    check-cast p0, Lffk;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v2, v3, p1, p2}, Lwcw;->cl(Lffk;JLduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
