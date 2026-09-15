.class final Lzym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuqh;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lzyn;

.field final synthetic c:Lbh;


# direct methods
.method public constructor <init>(ILzyn;Lbh;)V
    .locals 0

    .line 1
    iput p1, p0, Lzym;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lzym;->b:Lzyn;

    .line 4
    .line 5
    iput-object p3, p0, Lzym;->c:Lbh;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p2, p0, Lzym;->a:I

    .line 8
    .line 9
    if-eq p2, p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lzym;->b:Lzyn;

    .line 12
    .line 13
    iget-object p0, p0, Lzym;->c:Lbh;

    .line 14
    .line 15
    iget-object p1, p1, Lzyn;->a:Lagsp;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lafnx;->aF(Lagsp;Lbh;)Lgse;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lzyv;

    .line 22
    .line 23
    iget-object p0, p0, Lzyv;->d:Lzzf;

    .line 24
    .line 25
    iget-object p1, p0, Lzzf;->c:Layuu;

    .line 26
    .line 27
    sget-object p2, Layvj;->bt:Layvb;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {p1, p2, v0}, Layvt;->l(Layuu;Layvb;Z)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Lzzf;->a(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 41
    .line 42
    return-object p0
.end method
