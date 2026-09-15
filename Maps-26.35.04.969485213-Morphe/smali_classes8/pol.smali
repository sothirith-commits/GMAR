.class public final Lpol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrss;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcrrk;->c:Lcrqz;

    .line 3
    .line 4
    sget v1, Lcrrf;->e:I

    .line 5
    .line 6
    new-instance v1, Lcrqy;

    .line 7
    .line 8
    const-string v2, "request-x-geo"

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Lcrqy;-><init>(Ljava/lang/String;Lcrqz;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcrsq;Lcrrk;Lcrsr;)Lcqqk;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p3, p1, p2}, Lcrsr;->a(Lcrsq;Lcrrk;)Lcqqk;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
