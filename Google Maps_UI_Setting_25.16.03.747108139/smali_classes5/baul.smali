.class final Lbaul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leln;


# instance fields
.field final synthetic a:Lbaun;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbaun;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbaul;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbaul;->a:Lbaun;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lbaul;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/content/res/Configuration;

    .line 6
    .line 7
    iget-object p1, p0, Lbaul;->a:Lbaun;

    .line 8
    .line 9
    iget-object p1, p1, Lbaun;->ad:Lauvo;

    .line 10
    .line 11
    invoke-virtual {p1}, Lauvo;->aP()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast p1, Landroid/content/Intent;

    .line 16
    .line 17
    iget-object p1, p0, Lbaul;->a:Lbaun;

    .line 18
    .line 19
    iget-object p1, p1, Lbaun;->ad:Lauvo;

    .line 20
    .line 21
    invoke-virtual {p1}, Lauvo;->aP()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
