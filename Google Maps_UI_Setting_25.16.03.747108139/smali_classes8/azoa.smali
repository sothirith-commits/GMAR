.class public final Lazoa;
.super Laznk;
.source "PG"


# instance fields
.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lasnu;Ljava/lang/String;Lcgae;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lazoa;-><init>(Ljava/util/List;Ljava/lang/String;Lcgae;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcgae;)V
    .locals 2

    .line 2
    new-instance v0, Layim;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Layim;-><init>(I)V

    invoke-static {p1, v0}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0, p2, p3}, Laznk;-><init>(Ljava/util/List;Ljava/lang/String;Lcgae;)V

    iput-object p1, p0, Lazoa;->f:Ljava/util/List;

    return-void
.end method
