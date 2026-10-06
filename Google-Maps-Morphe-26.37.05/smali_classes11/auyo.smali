.class public final synthetic Lauyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqox;


# instance fields
.field public final synthetic a:Lauyp;


# direct methods
.method public synthetic constructor <init>(Lauyp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauyo;->a:Lauyp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbvtl;Lauyc;)V
    .locals 2

    .line 1
    new-instance v0, Lpjv;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lpjv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lauyo;->a:Lauyp;

    .line 12
    .line 13
    invoke-static {p2}, Lrwu;->gc(Lauyc;)Lcbax;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lauyp;->f(Lbvtl;Lcbax;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
