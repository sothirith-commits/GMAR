.class final Lcrod;
.super Lcrny;
.source "PG"


# instance fields
.field private final a:Lcrny;

.field private final b:Lcroa;


# direct methods
.method public constructor <init>(Lcrny;Lcroa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcrny;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcrod;->a:Lcrny;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcrod;->b:Lcroa;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcrod;->a:Lcrny;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcrny;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(Lcrrq;Lcrnx;)Lckwg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcrod;->a:Lcrny;

    .line 2
    .line 3
    iget-object p0, p0, Lcrod;->b:Lcroa;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, v0}, Lcroa;->a(Lcrrq;Lcrnx;Lcrny;)Lckwg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
