.class final Lbsnq;
.super Lbsoc;
.source "PG"


# instance fields
.field private final c:Lbsnn;


# direct methods
.method public constructor <init>(Lcvfj;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p1}, Lbsoc;-><init>(ZLcvfj;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbsnn;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lbsnn;-><init>(Lcvfj;Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbsnq;->c:Lbsnn;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lbsoa;)Lcvfj;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lbsnq;->c:Lbsnn;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lbsnn;->c(Lbsoa;)Lcvfj;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lbsoa;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbsoc;->f(Lbsoa;)Lcvfj;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lbsoc;->e()Lcvfj;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lbsoa;
    .locals 0

    .line 1
    iget-object p0, p0, Lbsnq;->c:Lbsnn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbsoc;->a(Ljava/lang/String;)Lbsoa;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
