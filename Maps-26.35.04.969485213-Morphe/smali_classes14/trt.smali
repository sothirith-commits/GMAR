.class public final Ltrt;
.super Lcuhi;
.source "PG"


# instance fields
.field final synthetic a:Ltru;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ltru;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltrt;->a:Ltru;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcuhi;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lcuin;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Ltrs;

    .line 2
    .line 3
    check-cast p2, Ltrs;

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
    iget-object p0, p0, Ltrt;->a:Ltru;

    .line 12
    .line 13
    iget-object p1, p0, Ltru;->b:Lbgoz;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
