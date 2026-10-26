.class public final synthetic Ljeb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/car/CarAppFocusManager$OnAppFocusChangedListener;


# instance fields
.field public final synthetic a:Ljec;


# direct methods
.method public synthetic constructor <init>(Ljec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljeb;->a:Ljec;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAppFocusChanged(IZ)V
    .locals 1

    .line 1
    invoke-static {}, Lwuu;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ljeb;->a:Ljec;

    .line 8
    .line 9
    iget-boolean p1, p0, Ljec;->b:Z

    .line 10
    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    iput-boolean p2, p0, Ljec;->b:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Ljec;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
