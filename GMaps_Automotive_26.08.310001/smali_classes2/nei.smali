.class public final Lnei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqyw;


# instance fields
.field final synthetic a:Lacvd;


# direct methods
.method public constructor <init>(Lacvd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnei;->a:Lacvd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lajny;Lqzf;)V
    .locals 0

    .line 1
    new-instance p1, Lnej;

    .line 2
    .line 3
    iget-object p2, p2, Lqzf;->r:Lqyr;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lnej;-><init>(Lqyr;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lnei;->a:Lacvd;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lacvd;->o(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic b(Lajny;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnei;->a:Lacvd;

    .line 2
    .line 3
    check-cast p2, Lakme;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lacvd;->n(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
