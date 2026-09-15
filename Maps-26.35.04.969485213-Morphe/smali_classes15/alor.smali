.class public final synthetic Lalor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalmt;


# instance fields
.field public final synthetic a:Lalou;

.field public final synthetic b:Lbooa;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lalou;Lbooa;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalor;->a:Lalou;

    .line 5
    .line 6
    iput-object p2, p0, Lalor;->b:Lbooa;

    .line 7
    .line 8
    iput-object p3, p0, Lalor;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lbpag;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lbpdj;

    .line 3
    .line 4
    iget-object p1, p0, Lalor;->a:Lalou;

    .line 5
    .line 6
    iget-object v0, p1, Lalou;->f:Lcqlh;

    .line 7
    .line 8
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lalpw;

    .line 13
    .line 14
    iget-object v1, p0, Lalor;->c:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v3, Lvvd;

    .line 17
    .line 18
    const/16 v4, 0xd

    .line 19
    .line 20
    invoke-direct {v3, p1, v1, v4}, Lvvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lalos;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v4, p1, v1}, Lalos;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lalpx;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v5, p1, v1}, Lalpx;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lalor;->b:Lbooa;

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v5}, Lalpw;->a(Lbooa;Lbpdj;Lbwks;Lbpcy;Lgby;)Lbpcz;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
