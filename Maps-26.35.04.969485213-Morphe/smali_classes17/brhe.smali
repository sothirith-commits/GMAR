.class public final Lbrhe;
.super Lnn;
.source "PG"


# instance fields
.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lboff;Lbpdw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnn;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbrhe;->u:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lbrhe;->t:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lbrha;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lnn;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lbrhe;->t:Ljava/lang/Object;

    iput-object p2, p0, Lbrhe;->u:Ljava/lang/Object;

    return-void
.end method
