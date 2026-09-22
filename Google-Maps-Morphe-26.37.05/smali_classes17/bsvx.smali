.class final Lbsvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbswb;


# instance fields
.field final synthetic a:Lbsxf;

.field final synthetic b:Lbswa;


# direct methods
.method public constructor <init>(Lbswa;Lbsxf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbsvx;->a:Lbsxf;

    .line 2
    .line 3
    iput-object p1, p0, Lbsvx;->b:Lbswa;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    new-instance v0, Lbsxj;

    .line 2
    .line 3
    invoke-direct {v0}, Lbsxj;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbtqa;

    .line 7
    .line 8
    sget-object v2, Lccuc;->R:Lbsun;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lbsuk;-><init>(Lbsun;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbsxj;->a(Lbsuk;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lbsvx;->b:Lbswa;

    .line 17
    .line 18
    iget-object v2, v1, Lbswa;->m:Lbsxj;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lbsxj;->c(Lbsxj;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lbsvx;->a:Lbsxf;

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    invoke-interface {p0, v3, v0}, Lbsxf;->e(ILbsxj;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lbswa;->w()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Lbsxj;

    .line 36
    .line 37
    invoke-direct {v0}, Lbsxj;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lbtqa;

    .line 41
    .line 42
    sget-object v4, Lccuc;->S:Lbsun;

    .line 43
    .line 44
    invoke-direct {v1, v4}, Lbsuk;-><init>(Lbsun;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lbsxj;->a(Lbsuk;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lbsxj;->c(Lbsxj;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v3, v0}, Lbsxf;->e(ILbsxj;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
