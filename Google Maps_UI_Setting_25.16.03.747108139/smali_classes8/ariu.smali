.class public final synthetic Lariu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdhg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lariu;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lariu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lariu;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget v0, p0, Lariu;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lariu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p0, Lariu;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lamgl;

    .line 11
    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v2, v0, p1}, Lamgl;->S(Lamgl;Landroid/view/View;Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v0, p0, Lariu;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p0, Lariu;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lariv;

    .line 23
    .line 24
    check-cast v0, Lahws;

    .line 25
    .line 26
    invoke-static {v2, v0, p1}, Lariv;->k(Lariv;Lahws;Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    return v1
.end method
