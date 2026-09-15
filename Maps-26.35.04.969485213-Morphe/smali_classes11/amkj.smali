.class public final Lamkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcroa;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamkj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamkj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcrrq;Lcrnx;Lcrny;)Lckwg;
    .locals 3

    .line 1
    iget v0, p0, Lamkj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lamkj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lclqq;

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lcrnx;->j(Lclqq;)Lcrnx;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p3, p1, p0}, Lcrny;->g(Lcrrq;Lcrnx;)Lckwg;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object v0, Lcasv;->g:Lcrnw;

    .line 22
    .line 23
    sget-object v2, Lcasu;->d:Lbvwg;

    .line 24
    .line 25
    iget-object p0, p0, Lamkj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lbkfj;

    .line 28
    .line 29
    invoke-virtual {p0}, Lbkfj;->v()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v1}, Lcaks;->a(Ljava/lang/String;Z)Lcasu;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p2, v0, p0}, Lcrnx;->g(Lcrnw;Ljava/lang/Object;)Lcrnx;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p3, p1, p0}, Lcrny;->g(Lcrrq;Lcrnx;)Lckwg;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    new-instance v0, Lamki;

    .line 47
    .line 48
    invoke-virtual {p3, p1, p2}, Lcrny;->g(Lcrrq;Lcrnx;)Lckwg;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {v0, p0, p2, p1}, Lamki;-><init>(Lamkj;Lckwg;Lcrrq;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
