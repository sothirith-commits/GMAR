.class public final Lausr;
.super Lausn;
.source "PG"


# instance fields
.field public final a:Lbqgo;


# direct methods
.method public constructor <init>(Lxgz;Landroid/app/Service;Larpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lausn;-><init>(Lxgz;Landroid/app/Service;Larpl;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lautf;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-direct {p1, p0, p2}, Lautf;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lausr;->a:Lbqgo;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Lauuz;Laush;)Lausu;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
