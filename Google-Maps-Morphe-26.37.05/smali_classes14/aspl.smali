.class public final Laspl;
.super Larhq;
.source "PG"


# instance fields
.field private final b:Lntx;


# direct methods
.method public constructor <init>(Laywx;Lntx;)V
    .locals 1

    .line 1
    sget-object v0, Lchug;->r:Lchug;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Laywx;->aE(Lchug;)Lastg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Larhz;->b:Larhz;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0, v0}, Larhq;-><init>(Larhx;Larhz;Larhz;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Laspl;->b:Lntx;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbgtc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laspl;->b:Lntx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lntx;->N()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lassg;

    .line 10
    .line 11
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Larhq;->a:Larhx;

    .line 15
    .line 16
    check-cast p0, Lastg;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Lasrt;

    .line 23
    .line 24
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Larhq;->a:Larhx;

    .line 28
    .line 29
    check-cast p0, Lassy;

    .line 30
    .line 31
    invoke-virtual {p1, v0, p0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
