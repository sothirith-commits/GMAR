.class public final Lhxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidv;


# instance fields
.field private final a:Lhxv;


# direct methods
.method public constructor <init>(Lbazv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhxv;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lhxv;-><init>(Lbazv;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhxx;->a:Lhxv;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lidj;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILhyy;)Lbmcg;
    .locals 0

    .line 1
    check-cast p1, Lidj;

    .line 2
    .line 3
    new-instance p2, Lhxw;

    .line 4
    .line 5
    iget-object p3, p0, Lhxx;->a:Lhxv;

    .line 6
    .line 7
    invoke-direct {p2, p3, p1}, Lhxw;-><init>(Lhxv;Lidj;)V

    .line 8
    .line 9
    .line 10
    new-instance p3, Lbmcg;

    .line 11
    .line 12
    invoke-direct {p3, p1, p2}, Lbmcg;-><init>(Lhyt;Lhzh;)V

    .line 13
    .line 14
    .line 15
    return-object p3
.end method
