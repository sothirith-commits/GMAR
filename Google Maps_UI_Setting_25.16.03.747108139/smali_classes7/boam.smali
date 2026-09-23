.class public final Lboam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbphi;


# direct methods
.method public constructor <init>(Lbphi;I)V
    .locals 0

    .line 1
    iput p2, p0, Lboam;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lboam;->b:Lbphi;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lboam;->b:Lbphi;

    .line 2
    .line 3
    iget v1, p0, Lboam;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lbphi;->p(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbqfj;

    .line 9
    .line 10
    return-void
.end method

.method public final pK(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lboam;->b:Lbphi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lboam;->a:I

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lbphi;->p(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lbphi;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lbssf;->pK(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
