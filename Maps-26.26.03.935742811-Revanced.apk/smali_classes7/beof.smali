.class public final synthetic Lbeof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Left;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field private final synthetic j:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Left;Lcxyh;Lbenw;Lanzj;Lcdqb;III)V
    .locals 0

    iput p10, p0, Lbeof;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbeof;->a:I

    iput-object p2, p0, Lbeof;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbeof;->b:Left;

    iput-object p4, p0, Lbeof;->f:Ljava/lang/Object;

    iput-object p5, p0, Lbeof;->g:Ljava/lang/Object;

    iput-object p6, p0, Lbeof;->h:Ljava/lang/Object;

    iput-object p7, p0, Lbeof;->i:Ljava/lang/Object;

    iput p8, p0, Lbeof;->c:I

    iput p9, p0, Lbeof;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Left;Lcxyv;Ljava/lang/String;Lcxyw;Lkotlin/jvm/functions/Function1;IIII)V
    .locals 0

    iput p10, p0, Lbeof;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeof;->h:Ljava/lang/Object;

    iput-object p2, p0, Lbeof;->b:Left;

    iput-object p3, p0, Lbeof;->f:Ljava/lang/Object;

    iput-object p4, p0, Lbeof;->g:Ljava/lang/Object;

    iput-object p5, p0, Lbeof;->e:Ljava/lang/Object;

    iput-object p6, p0, Lbeof;->i:Ljava/lang/Object;

    iput p7, p0, Lbeof;->c:I

    iput p8, p0, Lbeof;->d:I

    iput p9, p0, Lbeof;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lbeof;->j:I

    if-eqz v0, :cond_0

    move-object v8, p1

    check-cast v8, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Lbeof;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v9

    iget v10, p0, Lbeof;->a:I

    iget v7, p0, Lbeof;->c:I

    iget-object v6, p0, Lbeof;->i:Ljava/lang/Object;

    iget-object v5, p0, Lbeof;->e:Ljava/lang/Object;

    iget-object p1, p0, Lbeof;->g:Ljava/lang/Object;

    iget-object v3, p0, Lbeof;->f:Ljava/lang/Object;

    iget-object v2, p0, Lbeof;->b:Left;

    iget-object p0, p0, Lbeof;->h:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    invoke-static/range {v1 .. v10}, Laleb;->cD(Ljava/lang/String;Left;Lcxyv;Ljava/lang/String;Lcxyw;Lkotlin/jvm/functions/Function1;ILduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    move-object v7, p1

    check-cast v7, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Lbeof;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v8

    iget v9, p0, Lbeof;->d:I

    iget-object p1, p0, Lbeof;->i:Ljava/lang/Object;

    iget-object p2, p0, Lbeof;->h:Ljava/lang/Object;

    iget-object v4, p0, Lbeof;->g:Ljava/lang/Object;

    iget-object v3, p0, Lbeof;->f:Ljava/lang/Object;

    iget-object v2, p0, Lbeof;->b:Left;

    iget-object v1, p0, Lbeof;->e:Ljava/lang/Object;

    iget v0, p0, Lbeof;->a:I

    move-object v5, p2

    check-cast v5, Lanzj;

    move-object v6, p1

    check-cast v6, Lcdqb;

    invoke-static/range {v0 .. v9}, Lbemp;->cr(ILkotlin/jvm/functions/Function1;Left;Lcxyh;Lbenw;Lanzj;Lcdqb;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
