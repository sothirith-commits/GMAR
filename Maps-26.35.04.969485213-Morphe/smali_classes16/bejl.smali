.class public final Lbejl;
.super Lbeli;
.source "PG"


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Layyb;


# direct methods
.method public constructor <init>(Layyb;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbejl;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    iput-object p1, p0, Lbejl;->b:Layyb;

    .line 4
    .line 5
    invoke-direct {p0}, Lbeli;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbejl;->b:Layyb;

    .line 2
    .line 3
    iget-object v0, v0, Layyb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbejm;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbejm;->j()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lbejl;->a:Landroid/app/Dialog;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
