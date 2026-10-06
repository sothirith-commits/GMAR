.class public final Lbgkm;
.super Lcthz;
.source "PG"


# instance fields
.field final synthetic a:Lbgkn;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbgkn;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbgkm;->a:Lbgkn;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcthz;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lctje;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcuve;

    .line 13
    .line 14
    invoke-direct {p1}, Lcuve;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lbgkm;->a:Lbgkn;

    .line 18
    .line 19
    iget-object p2, p0, Lbgkn;->h:Lcuve;

    .line 20
    .line 21
    new-instance p3, Lcuux;

    .line 22
    .line 23
    invoke-direct {p3, p2, p1}, Lcuux;-><init>(Lcuvr;Lcuvr;)V

    .line 24
    .line 25
    .line 26
    iget-wide p2, p3, Lcuwg;->b:J

    .line 27
    .line 28
    iput-object p1, p0, Lbgkn;->h:Lcuve;

    .line 29
    .line 30
    :cond_0
    return-void
.end method
