.class final Lrge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layzp;


# instance fields
.field final synthetic a:Lcukz;

.field final synthetic b:Lrgg;


# direct methods
.method public constructor <init>(Lcukz;Lrgg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrge;->a:Lcukz;

    .line 2
    .line 3
    iput-object p2, p0, Lrge;->b:Lrgg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILcdpp;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lrge;->a:Lcukz;

    .line 10
    .line 11
    invoke-interface {v0}, Lcukz;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lrge;->b:Lrgg;

    .line 18
    .line 19
    iget-object p0, p0, Lrgg;->b:Layzq;

    .line 20
    .line 21
    invoke-virtual {p0}, Layzq;->b()V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lrgd;

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lrgd;-><init>(ILcdpp;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p0}, Lcudt;->w(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    throw p0
.end method
