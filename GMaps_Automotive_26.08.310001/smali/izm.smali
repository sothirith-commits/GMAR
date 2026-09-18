.class public final synthetic Lizm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/car/CarAppFocusManager$OnAppFocusChangedListener;


# instance fields
.field public final synthetic a:Lizn;


# direct methods
.method public synthetic constructor <init>(Lizn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lizm;->a:Lizn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAppFocusChanged(IZ)V
    .locals 1

    .line 1
    invoke-static {}, Lwlz;->j()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lizm;->a:Lizn;

    .line 9
    .line 10
    iget-boolean p1, p0, Lizn;->b:Z

    .line 11
    .line 12
    if-eq p1, p2, :cond_1

    .line 13
    .line 14
    iput-boolean p2, p0, Lizn;->b:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lizn;->b()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method
