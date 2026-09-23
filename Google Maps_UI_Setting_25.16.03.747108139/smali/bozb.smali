.class public final Lbozb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemq;


# instance fields
.field final synthetic a:Lbozd;

.field final synthetic b:Lboze;


# direct methods
.method public constructor <init>(Lbozd;Lboze;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbozb;->a:Lbozd;

    .line 2
    .line 3
    iput-object p2, p0, Lbozb;->b:Lboze;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lepa;)Lepa;
    .locals 2

    .line 1
    new-instance v0, Lboze;

    .line 2
    .line 3
    iget-object v1, p0, Lbozb;->b:Lboze;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lboze;-><init>(Lboze;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbozb;->a:Lbozd;

    .line 9
    .line 10
    invoke-interface {v1, p1, p2, v0}, Lbozd;->a(Landroid/view/View;Lepa;Lboze;)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method
