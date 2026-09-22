.class final Lnwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpgp;


# instance fields
.field final synthetic a:Lnwb;


# direct methods
.method public constructor <init>(Lnwb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnwa;->a:Lnwb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final oY(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lnwa;->a:Lnwb;

    .line 4
    .line 5
    iget-boolean p1, p0, Lnwq;->aO:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, -0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1, p1, v0}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
