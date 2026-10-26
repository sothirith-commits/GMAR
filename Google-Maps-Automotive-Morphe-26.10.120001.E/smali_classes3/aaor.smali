.class public final Laaor;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ldad;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laaot;Laaou;I)V
    .locals 0

    .line 1
    iput p3, p0, Laaor;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Laaor;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Laaor;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;Landroid/view/View;I)V
    .locals 0

    .line 11
    iput p3, p0, Laaor;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaor;->b:Ljava/lang/Object;

    iput-object p2, p0, Laaor;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ldcc;)Ldcc;
    .locals 2

    .line 1
    iget v0, p0, Laaor;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laaor;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->z()Lalme;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lalme;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Llfi;

    .line 21
    .line 22
    iget-object p0, p0, Laaor;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroid/view/View;

    .line 25
    .line 26
    invoke-interface {p1, p0, p2}, Llfi;->a(Landroid/view/View;Ldcc;)Ldcc;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Laaor;->b:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v1, Laaou;

    .line 34
    .line 35
    check-cast v0, Laaou;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Laaou;-><init>(Laaou;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Laaor;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p0, p1, p2, v1}, Laaot;->a(Landroid/view/View;Ldcc;Laaou;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-object p2
.end method
