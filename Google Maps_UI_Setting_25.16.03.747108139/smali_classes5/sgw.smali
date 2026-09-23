.class final Lsgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfmp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbfqt;Lbgpr;Lbfkm;Lbzrb;)F
    .locals 0

    .line 1
    sget-object p1, Lbzrb;->d:Lbzrb;

    .line 2
    .line 3
    invoke-virtual {p4, p1}, Lbzrb;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    sget-object p1, Lbzrb;->g:Lbzrb;

    .line 10
    .line 11
    invoke-virtual {p4, p1}, Lbzrb;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    return p1
.end method

.method public final synthetic b(Lbfqt;Lbgpr;Lbfkm;Lbzrb;)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lbewf;->a(Lbfmp;Lbfqt;Lbgpr;Lbfkm;Lbzrb;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
