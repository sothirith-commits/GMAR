.class public final synthetic Lapfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laphb;


# instance fields
.field public final synthetic a:Laqge;

.field public final synthetic b:Lbybr;

.field public final synthetic c:Laynr;


# direct methods
.method public synthetic constructor <init>(Laynr;Laqge;Lbybr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapfu;->c:Laynr;

    .line 5
    .line 6
    iput-object p2, p0, Lapfu;->a:Laqge;

    .line 7
    .line 8
    iput-object p3, p0, Lapfu;->b:Lbybr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lapfu;->c:Laynr;

    .line 2
    .line 3
    iget-object v0, v0, Laynr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v1, Lapbc;

    .line 6
    .line 7
    check-cast v0, Lapbi;

    .line 8
    .line 9
    iget-object v2, p0, Lapfu;->a:Laqge;

    .line 10
    .line 11
    iget-object p0, p0, Lapfu;->b:Lbybr;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, p0, v3}, Lapbc;-><init>(Lapbi;Laqge;Lbybr;Z)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lapbh;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
