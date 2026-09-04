.class public final synthetic Lbspv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Lbspw;

.field public final synthetic b:Lcxyh;

.field public final synthetic c:Left;

.field public final synthetic d:Ldnk;

.field public final synthetic e:Ldhf;

.field public final synthetic f:Ldhh;

.field public final synthetic g:Lcod;

.field public final synthetic h:Lcxyw;

.field public final synthetic i:I

.field public final synthetic j:I

.field private final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lbspw;Lcxyh;Left;Ldnk;Ldhf;Ldhh;Lcod;Lcxyw;III)V
    .locals 0

    iput p11, p0, Lbspv;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbspv;->a:Lbspw;

    iput-object p2, p0, Lbspv;->b:Lcxyh;

    iput-object p3, p0, Lbspv;->c:Left;

    iput-object p4, p0, Lbspv;->d:Ldnk;

    iput-object p5, p0, Lbspv;->e:Ldhf;

    iput-object p6, p0, Lbspv;->f:Ldhh;

    iput-object p7, p0, Lbspv;->g:Lcod;

    iput-object p8, p0, Lbspv;->h:Lcxyw;

    iput p9, p0, Lbspv;->i:I

    iput p10, p0, Lbspv;->j:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lbspv;->k:I

    if-eqz v0, :cond_0

    move-object v9, p1

    check-cast v9, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Lbspv;->i:I

    iget p2, p0, Lbspv;->j:I

    iget-object v8, p0, Lbspv;->h:Lcxyw;

    iget-object v7, p0, Lbspv;->g:Lcod;

    iget-object v6, p0, Lbspv;->f:Ldhh;

    iget-object v5, p0, Lbspv;->e:Ldhf;

    iget-object v4, p0, Lbspv;->d:Ldnk;

    iget-object v3, p0, Lbspv;->c:Left;

    iget-object v2, p0, Lbspv;->b:Lcxyh;

    iget-object v1, p0, Lbspv;->a:Lbspw;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v10

    invoke-static {p2}, Leza;->bq(I)I

    move-result v11

    invoke-virtual/range {v1 .. v11}, Lbspw;->a(Lcxyh;Left;Ldnk;Ldhf;Ldhh;Lcod;Lcxyw;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    move-object v8, p1

    check-cast v8, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Lbspv;->i:I

    iget p2, p0, Lbspv;->j:I

    iget-object v7, p0, Lbspv;->h:Lcxyw;

    iget-object v6, p0, Lbspv;->g:Lcod;

    iget-object v5, p0, Lbspv;->f:Ldhh;

    iget-object v4, p0, Lbspv;->e:Ldhf;

    iget-object v3, p0, Lbspv;->d:Ldnk;

    iget-object v2, p0, Lbspv;->c:Left;

    iget-object v1, p0, Lbspv;->b:Lcxyh;

    iget-object v0, p0, Lbspv;->a:Lbspw;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v9

    invoke-static {p2}, Leza;->bq(I)I

    move-result v10

    invoke-virtual/range {v0 .. v10}, Lbspw;->b(Lcxyh;Left;Ldnk;Ldhf;Ldhh;Lcod;Lcxyw;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
