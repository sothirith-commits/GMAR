.class public final Lafsf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:Lafss;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lafss;)V
    .locals 0

    iput-object p1, p0, Lafsf;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lafsf;->b:Lafss;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lafsf;->a:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lafsf;->b:Lafss;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
