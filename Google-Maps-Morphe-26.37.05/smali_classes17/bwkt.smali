.class final Lbwkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final a:Lbwkn;

.field final b:Lbwax;


# direct methods
.method public constructor <init>(Lbwkn;Lbwax;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwkt;->a:Lbwkn;

    .line 5
    .line 6
    iput-object p2, p0, Lbwkt;->b:Lbwax;

    .line 7
    .line 8
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lbwku;

    .line 2
    .line 3
    iget-object v1, p0, Lbwkt;->a:Lbwkn;

    .line 4
    .line 5
    iget-object p0, p0, Lbwkt;->b:Lbwax;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lbwku;-><init>(Lbwkn;Lbwax;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
