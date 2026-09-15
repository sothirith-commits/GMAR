.class public final synthetic Landroidx/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Landroidx/activity/SystemBarStyle;

.field public final synthetic b:Landroidx/activity/SystemBarStyle;

.field public final synthetic c:Landroidx/activity/ComponentActivity;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic o:Landroidx/activity/EdgeToEdgeImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/EdgeToEdgeImpl;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;Landroidx/activity/ComponentActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/a;->o:Landroidx/activity/EdgeToEdgeImpl;

    iput-object p2, p0, Landroidx/activity/a;->O:Landroidx/activity/SystemBarStyle;

    iput-object p3, p0, Landroidx/activity/a;->b:Landroidx/activity/SystemBarStyle;

    iput-object p4, p0, Landroidx/activity/a;->c:Landroidx/activity/ComponentActivity;

    iput-object p5, p0, Landroidx/activity/a;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/a;->c:Landroidx/activity/ComponentActivity;

    iget-object v1, p0, Landroidx/activity/a;->d:Landroid/view/View;

    iget-object v2, p0, Landroidx/activity/a;->o:Landroidx/activity/EdgeToEdgeImpl;

    iget-object v3, p0, Landroidx/activity/a;->O:Landroidx/activity/SystemBarStyle;

    iget-object p0, p0, Landroidx/activity/a;->b:Landroidx/activity/SystemBarStyle;

    invoke-static {v2, v3, p0, v0, v1}, Landroidx/activity/EdgeToEdge;->o(Landroidx/activity/EdgeToEdgeImpl;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;Landroidx/activity/ComponentActivity;Landroid/view/View;)V

    return-void
.end method
