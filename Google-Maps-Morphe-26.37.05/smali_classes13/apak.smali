.class public final Lapak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajzd;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lapak;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnxq;Laxrf;)V
    .locals 0

    .line 1
    iget p0, p0, Lapak;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Laqkd;

    .line 6
    .line 7
    invoke-direct {p0}, Laqkd;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lnxq;->ae(Lnxx;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Laqke;

    .line 15
    .line 16
    invoke-direct {p0}, Laqke;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lnxq;->ae(Lnxx;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic b(Lnxq;Laxre;)V
    .locals 0

    .line 1
    iget p0, p0, Lapak;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Lajok;->hq(Lnxq;Laxre;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1, p2}, Lajok;->hq(Lnxq;Laxre;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
