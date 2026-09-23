.class public final Lbdzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcinr;


# instance fields
.field public final a:Lbext;

.field public final b:Lbewb;


# direct methods
.method public constructor <init>(Lbext;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdzq;->a:Lbext;

    sget-object p1, Lbewb;->a:Lbewb;

    iput-object p1, p0, Lbdzq;->b:Lbewb;

    return-void
.end method

.method private constructor <init>(Lbext;Lbewb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdzq;->a:Lbext;

    iput-object p2, p0, Lbdzq;->b:Lbewb;

    return-void
.end method


# virtual methods
.method public final a(Lbewb;)Lbdzq;
    .locals 2

    .line 1
    new-instance v0, Lbdzq;

    .line 2
    .line 3
    iget-object v1, p0, Lbdzq;->a:Lbext;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lbdzq;-><init>(Lbext;Lbewb;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Lcinn;)Lcinq;
    .locals 2

    .line 1
    new-instance v0, Lajgl;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lajgl;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcinn;->j(Lcipf;)Lcinn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcirk;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcirk;-><init>(Lcinq;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcdfb;->n:Lcipg;

    .line 18
    .line 19
    return-object v0
.end method
