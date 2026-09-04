.class public final synthetic Lmuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lconj;

.field public final synthetic c:Z

.field public final synthetic d:Left;

.field public final synthetic e:F

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lbhec;

.field public final synthetic h:Lcxyh;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILconj;ZLeft;FLkotlin/jvm/functions/Function1;Lbhec;Lcxyh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmuh;->a:I

    iput-object p2, p0, Lmuh;->b:Lconj;

    iput-boolean p3, p0, Lmuh;->c:Z

    iput-object p4, p0, Lmuh;->d:Left;

    iput p5, p0, Lmuh;->e:F

    iput-object p6, p0, Lmuh;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lmuh;->g:Lbhec;

    iput-object p8, p0, Lmuh;->h:Lcxyh;

    iput p9, p0, Lmuh;->i:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget v0, p0, Lmuh;->a:I

    iget-object v1, p0, Lmuh;->b:Lconj;

    iget-boolean v2, p0, Lmuh;->c:Z

    iget-object v3, p0, Lmuh;->d:Left;

    iget v4, p0, Lmuh;->e:F

    iget-object v5, p0, Lmuh;->f:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lmuh;->g:Lbhec;

    iget p1, p0, Lmuh;->i:I

    iget-object v7, p0, Lmuh;->h:Lcxyh;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v9

    invoke-static/range {v0 .. v9}, Lkvg;->n(ILconj;ZLeft;FLkotlin/jvm/functions/Function1;Lbhec;Lcxyh;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
