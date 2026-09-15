.class public final synthetic Lapbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowq;


# instance fields
.field public final synthetic a:Laxuc;

.field public final synthetic b:Lcvcx;


# direct methods
.method public synthetic constructor <init>(Lcvcx;Laxuc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapbr;->b:Lcvcx;

    .line 5
    .line 6
    iput-object p2, p0, Lapbr;->a:Laxuc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbcfq;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lapbr;->a:Laxuc;

    .line 2
    .line 3
    iget-object p0, p0, Lapbr;->b:Lcvcx;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcvcx;->i()Laqyl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p0}, Laxuc;->accept(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
