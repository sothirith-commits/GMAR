.class public final synthetic Luxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(JJFLcxyv;III)V
    .locals 0

    iput p9, p0, Luxq;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Luxq;->a:J

    iput-wide p3, p0, Luxq;->b:J

    iput p5, p0, Luxq;->c:F

    iput-object p6, p0, Luxq;->f:Ljava/lang/Object;

    iput p7, p0, Luxq;->d:I

    const/4 p1, 0x0

    iput p1, p0, Luxq;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Left;JJIFII)V
    .locals 0

    iput p9, p0, Luxq;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luxq;->f:Ljava/lang/Object;

    iput-wide p2, p0, Luxq;->a:J

    iput-wide p4, p0, Luxq;->b:J

    iput p6, p0, Luxq;->d:I

    iput p7, p0, Luxq;->c:F

    iput p8, p0, Luxq;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Luxq;->g:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    move-object v9, p1

    check-cast v9, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Luxq;->e:I

    iget v8, p0, Luxq;->c:F

    iget v7, p0, Luxq;->d:I

    iget-wide v5, p0, Luxq;->b:J

    iget-wide v3, p0, Luxq;->a:J

    iget-object v2, p0, Luxq;->f:Ljava/lang/Object;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v10

    invoke-static/range {v2 .. v10}, Lbsrw;->F(Left;JJIFLduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    move-object v7, p1

    check-cast v7, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Luxq;->e:I

    iget v6, p0, Luxq;->c:F

    iget v5, p0, Luxq;->d:I

    iget-wide v3, p0, Luxq;->b:J

    move v0, v1

    iget-wide v1, p0, Luxq;->a:J

    move v8, v0

    iget-object v0, p0, Luxq;->f:Ljava/lang/Object;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v8

    invoke-static/range {v0 .. v8}, Ldlo;->i(Left;JJIFLduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    move v8, v1

    move-object v6, p1

    check-cast v6, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Luxq;->d:I

    iget-object v5, p0, Luxq;->f:Ljava/lang/Object;

    iget v4, p0, Luxq;->c:F

    iget-wide v2, p0, Luxq;->b:J

    iget-wide v0, p0, Luxq;->a:J

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v7

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lwcw;->cC(JJFLcxyv;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
