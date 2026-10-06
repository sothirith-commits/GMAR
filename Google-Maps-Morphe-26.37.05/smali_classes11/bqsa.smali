.class final Lbqsa;
.super Lbrte;
.source "PG"


# instance fields
.field final synthetic a:Lbqsb;


# direct methods
.method public constructor <init>(Lbqsb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqsa;->a:Lbqsb;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1, p1, p1, p1}, Lbrte;-><init>([B[B[B[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final br(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbqsa;->a:Lbqsb;

    .line 2
    .line 3
    iget-object p0, p0, Lbqsb;->a:Lbqsd;

    .line 4
    .line 5
    iput-object p1, p0, Lbqsd;->d:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    new-instance p1, Lbqsc;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p1, p0, v0}, Lbqsc;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lbtry;->e(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
