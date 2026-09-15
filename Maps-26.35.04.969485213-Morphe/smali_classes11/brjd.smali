.class public final Lbrjd;
.super Lbtnc;
.source "PG"


# instance fields
.field final synthetic a:Lbrje;


# direct methods
.method public constructor <init>(Lbrje;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrjd;->a:Lbrje;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbtnc;-><init>([I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lbqyw;

    .line 2
    .line 3
    iget-object p0, p0, Lbrjd;->a:Lbrje;

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lbqyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbuiw;->e(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final dC(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbrjd;->a:Lbrje;

    .line 5
    .line 6
    iget-object p0, p0, Lbrje;->b:Lgrg;

    .line 7
    .line 8
    sget-object p1, Lbwio;->a:Lbwio;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lgrg;->nX(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
