.class public final synthetic Lcwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Lfea;

.field public final synthetic b:Left;

.field public final synthetic c:Lffk;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/util/Map;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lfea;Left;Lffk;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwz;->a:Lfea;

    iput-object p2, p0, Lcwz;->b:Left;

    iput-object p3, p0, Lcwz;->c:Lffk;

    iput-object p4, p0, Lcwz;->d:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lcwz;->e:I

    iput-boolean p6, p0, Lcwz;->f:Z

    iput p7, p0, Lcwz;->g:I

    iput p8, p0, Lcwz;->h:I

    iput-object p9, p0, Lcwz;->i:Ljava/util/Map;

    iput p10, p0, Lcwz;->j:I

    iput p11, p0, Lcwz;->k:I

    iput p12, p0, Lcwz;->l:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v9, p1

    check-cast v9, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p0, Lcwz;->a:Lfea;

    iget-object v1, p0, Lcwz;->b:Left;

    iget-object v2, p0, Lcwz;->c:Lffk;

    iget-object v3, p0, Lcwz;->d:Lkotlin/jvm/functions/Function1;

    iget v4, p0, Lcwz;->e:I

    iget-boolean v5, p0, Lcwz;->f:Z

    iget v6, p0, Lcwz;->g:I

    iget v7, p0, Lcwz;->h:I

    iget p1, p0, Lcwz;->j:I

    iget-object v8, p0, Lcwz;->i:Ljava/util/Map;

    iget p2, p0, Lcwz;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v10

    invoke-static {p2}, Leza;->bq(I)I

    move-result v11

    iget v12, p0, Lcwz;->l:I

    invoke-static/range {v0 .. v12}, Lcpn;->au(Lfea;Left;Lffk;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Lduc;III)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
