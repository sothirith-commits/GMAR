.class public final synthetic Lagaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(FILjava/util/List;Ljava/util/List;Lbhec;II)V
    .locals 0

    iput p7, p0, Lagaa;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lagaa;->a:F

    iput p2, p0, Lagaa;->b:I

    iput-object p3, p0, Lagaa;->d:Ljava/lang/Object;

    iput-object p4, p0, Lagaa;->e:Ljava/lang/Object;

    iput-object p5, p0, Lagaa;->f:Ljava/lang/Object;

    iput p6, p0, Lagaa;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lacpd;Lajhi;FLeft;III)V
    .locals 0

    iput p7, p0, Lagaa;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagaa;->d:Ljava/lang/Object;

    iput-object p2, p0, Lagaa;->e:Ljava/lang/Object;

    iput p3, p0, Lagaa;->a:F

    iput-object p4, p0, Lagaa;->f:Ljava/lang/Object;

    iput p5, p0, Lagaa;->b:I

    iput p6, p0, Lagaa;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IFLjava/lang/String;Lbhec;II)V
    .locals 0

    iput p7, p0, Lagaa;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagaa;->d:Ljava/lang/Object;

    iput p2, p0, Lagaa;->b:I

    iput p3, p0, Lagaa;->a:F

    iput-object p4, p0, Lagaa;->e:Ljava/lang/Object;

    iput-object p5, p0, Lagaa;->f:Ljava/lang/Object;

    iput p6, p0, Lagaa;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lagaa;->g:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    move-object v7, p1

    check-cast v7, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Lagaa;->c:I

    iget-object p2, p0, Lagaa;->f:Ljava/lang/Object;

    iget-object v0, p0, Lagaa;->e:Ljava/lang/Object;

    iget v4, p0, Lagaa;->a:F

    iget v3, p0, Lagaa;->b:I

    iget-object p0, p0, Lagaa;->d:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    move-object v6, p2

    check-cast v6, Lbhec;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v8

    invoke-static/range {v2 .. v8}, Lbemp;->N(Ljava/lang/String;IFLjava/lang/String;Lbhec;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    move-object v4, p1

    check-cast v4, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Lagaa;->b:I

    or-int/2addr p1, v1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v5

    iget v6, p0, Lagaa;->c:I

    iget-object v3, p0, Lagaa;->f:Ljava/lang/Object;

    iget v2, p0, Lagaa;->a:F

    iget-object p1, p0, Lagaa;->e:Ljava/lang/Object;

    iget-object v0, p0, Lagaa;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lajhi;

    invoke-static/range {v0 .. v6}, Lacpk;->e(Lacpd;Lajhi;FLeft;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    move-object v5, p1

    check-cast v5, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Lagaa;->c:I

    iget-object p2, p0, Lagaa;->f:Ljava/lang/Object;

    iget-object v3, p0, Lagaa;->e:Ljava/lang/Object;

    iget-object v2, p0, Lagaa;->d:Ljava/lang/Object;

    move v0, v1

    iget v1, p0, Lagaa;->b:I

    iget p0, p0, Lagaa;->a:F

    move-object v4, p2

    check-cast v4, Lbhec;

    or-int/2addr p1, v0

    invoke-static {p1}, Leza;->bq(I)I

    move-result v6

    move v0, p0

    invoke-static/range {v0 .. v6}, Lagac;->e(FILjava/util/List;Ljava/util/List;Lbhec;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
