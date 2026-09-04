.class public final Labzl;
.super Labvi;
.source "PG"


# instance fields
.field private final A:Lbrro;

.field public final t:Lkotlin/jvm/functions/Function1;

.field private final u:Loov;

.field private final v:Ljava/util/concurrent/Executor;

.field private final w:Z

.field private final x:Laibb;

.field private final y:Lcom/google/android/material/button/MaterialButton;

.field private final z:Laglh;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;Lanzj;Loov;Ljava/util/concurrent/Executor;ZLaibb;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0200

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Labvi;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Labzl;->t:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Labzl;->u:Loov;

    iput-object p5, p0, Labzl;->v:Ljava/util/concurrent/Executor;

    iput-boolean p6, p0, Labzl;->w:Z

    iput-object p7, p0, Labzl;->x:Laibb;

    iget-object p1, p0, Labzl;->a:Landroid/view/View;

    const p2, 0x7f0b0d27

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Labzl;->y:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p3, p1}, Lanzj;->aj(Landroid/view/View;)Laglh;

    move-result-object p1

    sget-object p2, Lbhec;->b:Lbhec;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Laglh;->b(Lbhec;)V

    iput-object p1, p0, Labzl;->z:Laglh;

    new-instance p1, Laagk;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Laagk;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Labzl;->A:Lbrro;

    return-void
.end method


# virtual methods
.method public final D(Labjc;Ljava/lang/Object;)V
    .locals 2

    iget-boolean p2, p0, Labzl;->w:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Labzl;->x:Laibb;

    iget-object v0, p0, Labzl;->A:Lbrro;

    iget-object v1, p0, Labzl;->v:Ljava/util/concurrent/Executor;

    invoke-interface {p2}, Laibb;->a()Lbrrf;

    move-result-object p2

    invoke-interface {p2, v0, v1}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_0
    instance-of p1, p1, Labzk;

    if-eqz p1, :cond_1

    iget-object p1, p0, Labzl;->z:Laglh;

    iget-object p2, p0, Labzl;->u:Loov;

    sget-object v0, Lcsrb;->p:Lccgl;

    invoke-virtual {p1, v0, p2}, Laglh;->c(Lccgl;Loov;)V

    new-instance p2, Labte;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, Labte;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Laglh;->a(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
