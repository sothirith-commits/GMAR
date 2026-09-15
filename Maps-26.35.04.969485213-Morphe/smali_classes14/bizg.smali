.class final Lbizg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbizi;

.field private final b:Lbjjz;

.field private final c:Lbjll;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbizi;Lbjjz;Lbjll;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbizg;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lbizg;->a:Lbizi;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lbizg;->b:Lbjjz;

    .line 9
    .line 10
    iput-object p3, p0, Lbizg;->c:Lbjll;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lbizg;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbizg;->c:Lbjll;

    .line 6
    .line 7
    iget-object v1, p0, Lbizg;->b:Lbjjz;

    .line 8
    .line 9
    iget-object p0, p0, Lbizg;->a:Lbizi;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lbizi;->g(Lbjjz;Lbjll;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lbizg;->a:Lbizi;

    .line 16
    .line 17
    iget-object v0, v0, Lbizi;->b:Lcqlh;

    .line 18
    .line 19
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbiwp;

    .line 24
    .line 25
    iget-object v1, p0, Lbizg;->c:Lbjll;

    .line 26
    .line 27
    iget-object p0, p0, Lbizg;->b:Lbjjz;

    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Lbiwp;->k(Lbjjz;Lbjll;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
