.class final Lmzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgc;


# instance fields
.field final synthetic a:Lmzv;


# direct methods
.method public constructor <init>(Lmzv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmzu;->a:Lmzv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lrgd;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lmzu;->a:Lmzv;

    .line 2
    .line 3
    iget-object v0, p1, Lmzv;->q:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p1, Lmzv;->r:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    iget-object p1, p1, Lmzv;->p:Landroid/view/View;

    .line 14
    .line 15
    return-object p1
.end method
