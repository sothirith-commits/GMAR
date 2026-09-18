.class public Lanvi;
.super Lanvn;
.source "PG"

# interfaces
.implements Lanwt;
.implements Lanww;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 6

    .line 1
    const-string v4, "getText()Ljava/lang/CharSequence;"

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    const-string v3, "text"

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lanvn;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanvi;->b()Ljava/lang/Object;

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
    invoke-virtual {p0}, Lanvi;->d()Lanws;

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
    check-cast p0, Lanvi;

    .line 6
    .line 7
    invoke-virtual {p0}, Lanvi;->d()Lanws;

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
