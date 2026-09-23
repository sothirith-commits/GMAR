.class public final Ljiv;
.super Lbfpr;
.source "PG"


# instance fields
.field final synthetic a:Lvla;

.field final synthetic b:Lgx;


# direct methods
.method public constructor <init>(Lvla;Lgx;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljiv;->b:Lgx;

    .line 2
    .line 3
    iput-object p1, p0, Ljiv;->a:Lvla;

    .line 4
    .line 5
    invoke-direct {p0}, Lbfpr;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lbfot;

    .line 2
    .line 3
    invoke-interface {p1}, Lbfot;->b()Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ljiv;->b:Lgx;

    .line 8
    .line 9
    iget-object v1, p0, Ljiv;->a:Lvla;

    .line 10
    .line 11
    iget-object v2, v1, Lvla;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lbxda;

    .line 14
    .line 15
    iget-object v1, v1, Lvla;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljjn;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1, p1}, Lgx;->w(Lbxda;Ljjn;Lbqfj;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
