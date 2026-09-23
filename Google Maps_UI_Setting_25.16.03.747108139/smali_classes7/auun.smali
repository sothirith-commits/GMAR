.class public final Lauun;
.super Lauuo;
.source "PG"


# instance fields
.field private final d:Lauty;


# direct methods
.method public constructor <init>(Lbqfy;Lauuj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lauuo;-><init>(Lbqfy;Lauuj;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lauuj;->J()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Lbmtv;->G(Z)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lauty;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lauty;-><init>(Lauuj;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lauun;->d:Lauty;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lujj;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lauun;->b:Lauuj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lauuj;->c(Lujj;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected final synthetic b()Lauuk;
    .locals 1

    .line 1
    iget-object v0, p0, Lauun;->d:Lauty;

    .line 2
    .line 3
    return-object v0
.end method
