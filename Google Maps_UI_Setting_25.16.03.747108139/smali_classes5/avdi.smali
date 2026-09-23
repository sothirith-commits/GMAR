.class public final Lavdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavdh;


# instance fields
.field private final a:Lbqpa;


# direct methods
.method public constructor <init>(Lcgri;Lccie;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcgri<",
            "Laxxf;",
            ">;",
            "Lccie;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lccie;->g:Lcegi;

    .line 5
    .line 6
    invoke-static {p2}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Latlp;

    .line 11
    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Latlp;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lbqnf;->u()Lbqpa;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lavdi;->a:Lbqpa;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lbdjg<",
            "Lavdf;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lavdi;->a:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method
