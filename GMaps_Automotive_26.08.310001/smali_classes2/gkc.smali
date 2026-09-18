.class public final synthetic Lgkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lgkf;

.field public final synthetic b:Lgju;


# direct methods
.method public synthetic constructor <init>(Lgkf;Lgju;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgkc;->a:Lgkf;

    .line 5
    .line 6
    iput-object p2, p0, Lgkc;->b:Lgju;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lgkc;->b:Lgju;

    .line 4
    .line 5
    iget-object p0, p0, Lgkc;->a:Lgkf;

    .line 6
    .line 7
    iget-object p0, p0, Lgkf;->k:Lerc;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lerc;->f(Lgju;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
