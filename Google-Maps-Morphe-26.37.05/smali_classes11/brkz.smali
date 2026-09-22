.class public final Lbrkz;
.super Lbrte;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field public final synthetic b:Lbrla;


# direct methods
.method public constructor <init>(Lbrla;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbrkz;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p1, p0, Lbrkz;->b:Lbrla;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1, p1, p1, p1}, Lbrte;-><init>([B[B[B[B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbrkz;->a:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lbrih;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, p0, v0, p1, v2}, Lbrih;-><init>(Lbrkz;Landroid/view/View;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
