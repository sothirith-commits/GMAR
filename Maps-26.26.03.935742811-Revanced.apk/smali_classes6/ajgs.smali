.class public final synthetic Lajgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field private final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lbkzi;Ljava/lang/String;Left;Lffk;Ljava/lang/String;IIIIII)V
    .locals 0

    iput p11, p0, Lajgs;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajgs;->g:Ljava/lang/Object;

    iput-object p2, p0, Lajgs;->a:Ljava/lang/String;

    iput-object p3, p0, Lajgs;->h:Ljava/lang/Object;

    iput-object p4, p0, Lajgs;->i:Ljava/lang/Object;

    iput-object p5, p0, Lajgs;->j:Ljava/lang/Object;

    iput p6, p0, Lajgs;->b:I

    iput p7, p0, Lajgs;->c:I

    iput p8, p0, Lajgs;->d:I

    iput p9, p0, Lajgs;->e:I

    iput p10, p0, Lajgs;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ldaw;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIILcod;Lbhec;III)V
    .locals 0

    iput p11, p0, Lajgs;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajgs;->i:Ljava/lang/Object;

    iput-object p2, p0, Lajgs;->a:Ljava/lang/String;

    iput-object p3, p0, Lajgs;->j:Ljava/lang/Object;

    iput p4, p0, Lajgs;->b:I

    iput p5, p0, Lajgs;->c:I

    iput p6, p0, Lajgs;->d:I

    iput-object p7, p0, Lajgs;->h:Ljava/lang/Object;

    iput-object p8, p0, Lajgs;->g:Ljava/lang/Object;

    iput p9, p0, Lajgs;->e:I

    iput p10, p0, Lajgs;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lajgs;->k:I

    if-eqz v0, :cond_0

    move-object v9, p1

    check-cast v9, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Lajgs;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v10

    iget v11, p0, Lajgs;->f:I

    iget-object p1, p0, Lajgs;->g:Ljava/lang/Object;

    iget-object v7, p0, Lajgs;->h:Ljava/lang/Object;

    iget v6, p0, Lajgs;->d:I

    iget v5, p0, Lajgs;->c:I

    iget v4, p0, Lajgs;->b:I

    iget-object v3, p0, Lajgs;->j:Ljava/lang/Object;

    iget-object v2, p0, Lajgs;->a:Ljava/lang/String;

    iget-object p0, p0, Lajgs;->i:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ldaw;

    move-object v8, p1

    check-cast v8, Lbhec;

    invoke-static/range {v1 .. v11}, Lahci;->an(Ldaw;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIILcod;Lbhec;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    move-object v8, p1

    check-cast v8, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Lajgs;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v9

    iget v10, p0, Lajgs;->f:I

    iget v7, p0, Lajgs;->d:I

    iget v6, p0, Lajgs;->c:I

    iget v5, p0, Lajgs;->b:I

    iget-object p1, p0, Lajgs;->j:Ljava/lang/Object;

    iget-object p2, p0, Lajgs;->i:Ljava/lang/Object;

    iget-object v2, p0, Lajgs;->h:Ljava/lang/Object;

    iget-object v1, p0, Lajgs;->a:Ljava/lang/String;

    iget-object p0, p0, Lajgs;->g:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbkzi;

    move-object v3, p2

    check-cast v3, Lffk;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    invoke-virtual/range {v0 .. v10}, Lbkzi;->c(Ljava/lang/String;Left;Lffk;Ljava/lang/String;IIILduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
