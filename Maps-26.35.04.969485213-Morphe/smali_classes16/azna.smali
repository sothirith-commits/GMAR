.class public final Lazna;
.super Lcuhi;
.source "PG"


# instance fields
.field final synthetic a:Laznb;


# direct methods
.method public constructor <init>(Laznb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazna;->a:Laznb;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcuhi;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Lcuin;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lbccs;

    .line 2
    .line 3
    check-cast p2, Lbccs;

    .line 4
    .line 5
    invoke-static {p2, p3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lazna;->a:Laznb;

    .line 12
    .line 13
    iget-object p1, p0, Laznb;->c:Lbgoz;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
