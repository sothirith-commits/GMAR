.class final Lcsag;
.super Lcrzj;
.source "PG"


# instance fields
.field public final a:Lcrxj;

.field private final b:Lcryh;


# direct methods
.method public constructor <init>(Lcryh;Lcrxj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcrzj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcsag;->b:Lcryh;

    .line 5
    .line 6
    iput-object p2, p0, Lcsag;->a:Lcrxj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lcryh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcsag;->b:Lcryh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lcrrq;Lcrrk;Lcrnx;[Lcrog;)Lcrxv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcsag;->b:Lcryh;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcryh;->b(Lcrrq;Lcrrk;Lcrnx;[Lcrog;)Lcrxv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lcsaf;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, Lcsaf;-><init>(Lcsag;Lcrxv;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method
