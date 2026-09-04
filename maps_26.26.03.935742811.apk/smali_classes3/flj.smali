.class final Lflj;
.super Lcxzp;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Ldug;

.field final synthetic d:Lect;

.field final synthetic e:I

.field final synthetic f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Ldug;Lect;ILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lflj;->a:Landroid/content/Context;

    iput-object p2, p0, Lflj;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lflj;->c:Ldug;

    iput-object p4, p0, Lflj;->d:Lect;

    iput p5, p0, Lflj;->e:I

    iput-object p6, p0, Lflj;->f:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcxzp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 8

    new-instance v0, Lflw;

    iget-object v1, p0, Lflj;->f:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lflj;->b:Lkotlin/jvm/functions/Function1;

    move-object v3, v1

    iget-object v1, p0, Lflj;->a:Landroid/content/Context;

    move-object v7, v3

    check-cast v7, Lexk;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    new-instance v4, Leow;

    invoke-direct {v4}, Leow;-><init>()V

    iget-object v5, p0, Lflj;->d:Lect;

    iget-object v2, p0, Lflj;->c:Ldug;

    iget v6, p0, Lflj;->e:I

    invoke-direct/range {v0 .. v7}, Lflw;-><init>(Landroid/content/Context;Ldug;Landroid/view/View;Leow;Lect;ILexk;)V

    iget-object p0, v0, Lfle;->q:Levy;

    return-object p0
.end method
