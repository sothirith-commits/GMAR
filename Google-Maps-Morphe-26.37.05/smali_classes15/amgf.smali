.class final Lamgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamgd;


# instance fields
.field public final a:Lbjeo;


# direct methods
.method public constructor <init>(Lbzrd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbjkm;->a()Lbmk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lchdx;->b:Lchdx;

    .line 9
    .line 10
    iput-object v1, v0, Lbmk;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbmk;->i()Lbjkm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v1, v0}, Lbjeo;->i(Lbzrd;Lbjir;Lbjkm;)Lbjeo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lamgf;->a:Lbjeo;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lcmem;
    .locals 0

    .line 1
    iget-object p0, p0, Lamgf;->a:Lbjeo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbjeo;->e()Lcmem;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
