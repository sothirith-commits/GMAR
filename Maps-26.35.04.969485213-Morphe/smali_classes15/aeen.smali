.class public final synthetic Laeen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laefa;


# instance fields
.field public final synthetic a:Laeer;


# direct methods
.method public synthetic constructor <init>(Laeer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeen;->a:Laeer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lagev;Lcufg;)Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    sget-object v0, Laeet;->a:Lj$/time/Duration;

    .line 2
    .line 3
    iget-object p0, p0, Laeen;->a:Laeer;

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Laeet;->h(Laeer;Landroid/view/View;Lagev;Lcufg;)Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
