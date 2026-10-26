.class public final Ldbj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Landroid/view/WindowInsetsAnimation;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ldbj;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ldbj;->a:Landroid/view/WindowInsetsAnimation;

    .line 6
    return-void
.end method

.method public static a(Landroid/view/View;Ldbh;)V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    add-int/lit8 v0, v0, -0x1e

    if-gez v0, :cond_0

    return-void

    .line 1
    .line 2
    :cond_0
    if-eqz p1, :cond_1

    .line 3
    .line 4
    new-instance v0, Ldbi;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1}, Ldbi;-><init>(Ldbh;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {p0, v0}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 13
    return-void
.end method
