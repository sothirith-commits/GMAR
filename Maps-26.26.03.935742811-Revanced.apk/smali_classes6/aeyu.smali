.class public final synthetic Laeyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Laeyw;

.field public final synthetic b:Lbnxa;

.field public final synthetic c:F

.field public final synthetic d:Lcxyh;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lbklm;


# direct methods
.method public synthetic constructor <init>(Lbklm;Laeyw;Lbnxa;FLcxyh;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeyu;->g:Lbklm;

    iput-object p2, p0, Laeyu;->a:Laeyw;

    iput-object p3, p0, Laeyu;->b:Lbnxa;

    iput p4, p0, Laeyu;->c:F

    iput-object p5, p0, Laeyu;->d:Lcxyh;

    iput p6, p0, Laeyu;->e:I

    iput p7, p0, Laeyu;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p0, Laeyu;->g:Lbklm;

    iget-object v1, p0, Laeyu;->a:Laeyw;

    iget-object v2, p0, Laeyu;->b:Lbnxa;

    iget v3, p0, Laeyu;->c:F

    iget p1, p0, Laeyu;->e:I

    iget-object v4, p0, Laeyu;->d:Lcxyh;

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v6

    iget v7, p0, Laeyu;->f:I

    invoke-virtual/range {v0 .. v7}, Lbklm;->aK(Laeyw;Lbnxa;FLcxyh;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
