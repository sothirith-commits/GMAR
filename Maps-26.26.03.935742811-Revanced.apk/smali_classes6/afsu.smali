.class public final synthetic Lafsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafti;


# instance fields
.field public final synthetic a:Lafsy;


# direct methods
.method public synthetic constructor <init>(Lafsy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafsu;->a:Lafsy;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lahwr;Lcxyh;)Landroid/animation/AnimatorSet;
    .locals 1

    sget-object v0, Lafta;->a:Lj$/time/Duration;

    iget-object p0, p0, Lafsu;->a:Lafsy;

    invoke-static {p0, p1, p2, p3}, Lafta;->a(Lafsy;Landroid/view/View;Lahwr;Lcxyh;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method
