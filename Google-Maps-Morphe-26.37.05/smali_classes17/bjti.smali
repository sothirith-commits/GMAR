.class final Lbjti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjhi;


# instance fields
.field final synthetic a:Lbjhi;

.field final synthetic b:Lbjtl;


# direct methods
.method public constructor <init>(Lbjtl;Lbjhi;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbjti;->a:Lbjhi;

    .line 2
    .line 3
    iput-object p1, p0, Lbjti;->b:Lbjtl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbjgo;

    .line 2
    .line 3
    iget-object p1, p0, Lbjti;->a:Lbjhi;

    .line 4
    .line 5
    iget-object p0, p0, Lbjti;->b:Lbjtl;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lbjhi;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbjgo;

    .line 2
    .line 3
    return-void
.end method
