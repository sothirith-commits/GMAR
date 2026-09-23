.class final Laekv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laucw;


# instance fields
.field private final a:Laeka;


# direct methods
.method public constructor <init>(Laeka;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laekv;->a:Laeka;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final rq(Laudb;Laude;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laudb<",
            "Lcfwa;",
            ">;",
            "Laude;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final bridge synthetic sQ(Laudb;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcfwd;

    .line 2
    .line 3
    iget-object p1, p2, Lcfwd;->e:Lcfwt;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcfwt;->a:Lcfwt;

    .line 8
    .line 9
    :cond_0
    iget p1, p1, Lcfwt;->b:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    and-int/2addr p1, v0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Laekv;->a:Laeka;

    .line 16
    .line 17
    iget-object p2, p2, Lcfwd;->e:Lcfwt;

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    sget-object p2, Lcfwt;->a:Lcfwt;

    .line 22
    .line 23
    :cond_1
    iget-boolean p2, p2, Lcfwt;->c:Z

    .line 24
    .line 25
    invoke-interface {p1, p2, v0}, Laeka;->c(ZI)Z

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method
