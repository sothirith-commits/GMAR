.class final Lmrp;
.super Lqi;
.source "PG"


# instance fields
.field final synthetic a:Lmry;


# direct methods
.method public constructor <init>(Lmry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmrp;->a:Lmry;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lqi;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmrp;->a:Lmry;

    .line 2
    .line 3
    iget-object p0, p0, Lmry;->at:Lcpuk;

    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmso;

    .line 10
    .line 11
    invoke-interface {p0}, Lmso;->m()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
