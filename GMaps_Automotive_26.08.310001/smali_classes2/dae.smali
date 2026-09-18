.class public final Ldae;
.super Ljava/lang/Object;
.source "PG"


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
    invoke-direct {p0}, Ldae;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldae;->a:Landroid/view/WindowInsetsAnimation;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/view/View;Ldac;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ldad;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ldad;-><init>(Ldac;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {p0, v0}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
