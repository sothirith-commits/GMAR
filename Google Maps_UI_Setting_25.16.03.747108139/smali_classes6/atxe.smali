.class public final Latxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidv;


# instance fields
.field private final a:Lidv;

.field private final b:Lidv;


# direct methods
.method public constructor <init>(Lidv;Lidv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latxe;->a:Lidv;

    .line 5
    .line 6
    iput-object p2, p0, Latxe;->b:Lidv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Latxi;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILhyy;)Lbmcg;
    .locals 2

    .line 1
    check-cast p1, Latxi;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Latxi;->a:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-static {p1}, Lcebm;->i(Landroid/net/Uri;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Latxe;->b:Lidv;

    .line 18
    .line 19
    new-instance v1, Latxf;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Latxf;-><init>(Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, p2, p3, p4}, Lidv;->b(Ljava/lang/Object;IILhyy;)Lbmcg;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    iget-object v0, p0, Latxe;->a:Lidv;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2, p3, p4}, Lidv;->b(Ljava/lang/Object;IILhyy;)Lbmcg;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
