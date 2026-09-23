.class Lbgbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected final a:Lbgjj;

.field protected final b:Lbgjj;

.field final synthetic c:Lbgbm;


# direct methods
.method public constructor <init>(Lbgbm;Lbgjj;Lbgjj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgbk;->c:Lbgbm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbgbk;->a:Lbgjj;

    .line 7
    .line 8
    iput-object p3, p0, Lbgbk;->b:Lbgjj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbgbk;->c:Lbgbm;

    .line 2
    .line 3
    iget-object v1, p0, Lbgbk;->a:Lbgjj;

    .line 4
    .line 5
    iget-object v2, p0, Lbgbk;->b:Lbgjj;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lbgbm;->u(Lbgjj;Lbgjj;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
