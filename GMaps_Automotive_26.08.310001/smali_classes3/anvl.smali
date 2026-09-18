.class public Lanvl;
.super Lanvn;
.source "PG"

# interfaces
.implements Lanwt;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lanvn;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanvl;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanvl;->d()Lanws;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lanws;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d()Lanws;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanvn;->h()Lanww;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lanwt;

    .line 6
    .line 7
    invoke-interface {p0}, Lanwt;->d()Lanws;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method protected final i()V
    .locals 0

    .line 1
    sget p0, Lanvt;->a:I

    .line 2
    .line 3
    return-void
.end method
