.class public final synthetic Lywc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyww;


# instance fields
.field public final synthetic a:Lywh;


# direct methods
.method public synthetic constructor <init>(Lywh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lywc;->a:Lywh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;Lckfs;)Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    sget-object v0, Lywj;->a:Lj$/time/Duration;

    .line 2
    .line 3
    iget-object v0, p0, Lywc;->a:Lywh;

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3}, Lywj;->a(Lywh;Landroid/view/View;Landroid/view/View;Lckfs;)Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
