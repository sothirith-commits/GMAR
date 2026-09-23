.class public final Lbnbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbbz;


# instance fields
.field public final a:Lbmrw;


# direct methods
.method public constructor <init>(Lbmrw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnbh;->a:Lbmrw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbbca;)V
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lbbay;

    .line 3
    .line 4
    iget-object v0, v0, Lbbay;->a:Lbbax;

    .line 5
    .line 6
    invoke-interface {v0}, Lbbcb;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lbard;

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v1, v2}, Lbard;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbokj;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v1, p0, p1, v3, v2}, Lbokj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lbmrw;->e(Lbbca;Lbqgo;Lbqev;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lbard;

    .line 31
    .line 32
    const/16 v1, 0x11

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, v1, v2}, Lbard;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lbnbh;->a:Lbmrw;

    .line 38
    .line 39
    new-instance v2, Lbjve;

    .line 40
    .line 41
    const/4 v3, 0x5

    .line 42
    invoke-direct {v2, v1, v3}, Lbjve;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, v2}, Lbmrw;->e(Lbbca;Lbqgo;Lbqev;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
