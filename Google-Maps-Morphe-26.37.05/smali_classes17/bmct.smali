.class public final synthetic Lbmct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field public final synthetic a:Lbgul;

.field public final synthetic b:Lbgul;


# direct methods
.method public synthetic constructor <init>(Lbgul;Lbgul;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmct;->a:Lbgul;

    .line 5
    .line 6
    iput-object p2, p0, Lbmct;->b:Lbgul;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbmct;->a:Lbgul;

    .line 2
    .line 3
    check-cast p1, Laidg;

    .line 4
    .line 5
    new-instance v1, Lbhcf;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbhad;

    .line 12
    .line 13
    iget-object p0, p0, Lbmct;->b:Lbgul;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lbhad;

    .line 20
    .line 21
    sget-object p1, Lbmda;->d:Lbgys;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0, p1}, Lbhcf;-><init>(Lbhad;Lbhad;Lbhbh;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
