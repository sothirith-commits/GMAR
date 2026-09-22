.class public final synthetic Laeiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeji;


# instance fields
.field public final synthetic a:Laeiz;


# direct methods
.method public synthetic constructor <init>(Laeiz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeiv;->a:Laeiz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lagji;Lctfw;)Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    sget-object v0, Laejb;->a:Lj$/time/Duration;

    .line 2
    .line 3
    iget-object p0, p0, Laeiv;->a:Laeiz;

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Laejb;->h(Laeiz;Landroid/view/View;Lagji;Lctfw;)Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
