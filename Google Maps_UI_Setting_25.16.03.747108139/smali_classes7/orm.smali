.class public final Lorm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyl;


# instance fields
.field final synthetic a:Lrcs;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lokv;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorm;->a:Lrcs;

    return-void
.end method

.method public constructor <init>(Lorp;I)V
    .locals 0

    .line 2
    iput p2, p0, Lorm;->b:I

    iput-object p1, p0, Lorm;->a:Lrcs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbfkf;F)V
    .locals 2

    .line 1
    iget v0, p0, Lorm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorm;->a:Lrcs;

    .line 6
    .line 7
    check-cast v0, Lokv;

    .line 8
    .line 9
    iget-object v1, v0, Lokv;->i:Lahku;

    .line 10
    .line 11
    invoke-virtual {v1}, Lahku;->o()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lbfta;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2}, Lbfta;-><init>(Lbfkf;F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lokv;->q:Lbflp;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lbflp;->e(Lbfsv;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lorm;->a:Lrcs;

    .line 26
    .line 27
    check-cast v0, Lorp;

    .line 28
    .line 29
    iget-object v1, v0, Lorp;->Y:Lora;

    .line 30
    .line 31
    iget-object v1, v1, Lora;->a:Lbhzn;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbhzn;->o()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbfta;

    .line 37
    .line 38
    invoke-direct {v1, p1, p2}, Lbfta;-><init>(Lbfkf;F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lorp;->i:Lbflp;

    .line 42
    .line 43
    invoke-interface {p1, v1}, Lbflp;->e(Lbfsv;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
