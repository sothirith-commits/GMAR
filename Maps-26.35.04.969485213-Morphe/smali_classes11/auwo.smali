.class public final synthetic Lauwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqnt;


# instance fields
.field public final synthetic a:Lauwp;


# direct methods
.method public synthetic constructor <init>(Lauwp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauwo;->a:Lauwp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbwkq;Lauwb;)V
    .locals 2

    .line 1
    new-instance v0, Lowu;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lowu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lauwo;->a:Lauwp;

    .line 13
    .line 14
    invoke-static {p2}, Lrvn;->bw(Lauwb;)Lcbsm;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lauwp;->f(Lbwkq;Lcbsm;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
