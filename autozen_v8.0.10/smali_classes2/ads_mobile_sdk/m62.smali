.class public abstract Lads_mobile_sdk/m62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/h0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/ComponentActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/m62;->a(Landroidx/activity/ComponentActivity;Landroid/widget/LinearLayout;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public abstract a(Landroidx/activity/ComponentActivity;Landroid/widget/LinearLayout;)V
.end method
