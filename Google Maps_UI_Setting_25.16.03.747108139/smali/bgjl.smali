.class final Lbgjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfvn;


# instance fields
.field public final a:Lbfvn;

.field public final b:Lbgpl;


# direct methods
.method public constructor <init>(Lbfvn;Lbgpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgjl;->a:Lbfvn;

    .line 5
    .line 6
    iput-object p2, p0, Lbgjl;->b:Lbgpl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbzxl;IZLbqfj;)Lbfvl;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgjl;->a:Lbfvn;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lbfvn;->a(Lbzxl;IZLbqfj;)Lbfvl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lbgjl;->b:Lbgpl;

    .line 8
    .line 9
    new-instance p3, Lbgdp;

    .line 10
    .line 11
    invoke-direct {p3, p1, p2}, Lbgdp;-><init>(Lbfvl;Lbgpl;)V

    .line 12
    .line 13
    .line 14
    return-object p3
.end method
