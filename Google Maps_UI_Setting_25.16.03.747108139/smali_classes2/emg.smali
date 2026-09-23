.class public final synthetic Lemg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lemi;


# direct methods
.method public synthetic constructor <init>(Lemi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lemg;->a:Lemi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lemg;->a:Lemi;

    .line 2
    .line 3
    iget-boolean v0, p1, Lemi;->d:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p1, Lemi;->g:Lclgs;

    .line 10
    .line 11
    invoke-virtual {v0}, Lclgs;->p()V

    .line 12
    .line 13
    .line 14
    iput-boolean v1, p1, Lemi;->d:Z

    .line 15
    .line 16
    return v1
.end method
