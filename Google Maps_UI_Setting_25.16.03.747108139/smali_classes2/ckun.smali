.class public final Lckun;
.super Lckku;
.source "PG"


# instance fields
.field public final b:Lckum;


# direct methods
.method public constructor <init>(Lckep;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lckku;-><init>(Lckep;Z)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lckum;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lckum;-><init>(Lcknb;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lckun;->b:Lckum;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final r(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lckun;->b:Lckum;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lckum;->c(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final s(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lckun;->b:Lckum;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lckum;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
