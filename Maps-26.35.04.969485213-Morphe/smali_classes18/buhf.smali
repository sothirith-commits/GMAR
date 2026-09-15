.class public final Lbuhf;
.super Lcsga;
.source "PG"


# direct methods
.method public constructor <init>(Lcrny;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcrnx;->a:Lcrnx;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lbuhf;-><init>(Lcrny;Lcrnx;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcrny;Lcrnx;)V
    .locals 0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0, p1, p2}, Lcsga;-><init>(Lcrny;Lcrnx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcrny;Lcrnx;)Lcsjd;
    .locals 0

    .line 1
    new-instance p0, Lbuhf;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lbuhf;-><init>(Lcrny;Lcrnx;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
