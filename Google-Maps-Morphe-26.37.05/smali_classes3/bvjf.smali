.class public final Lbvjf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbvic;


# direct methods
.method public constructor <init>(Lbvic;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbvjf;->a:Lbvic;

    .line 6
    return-void
.end method

.method public static b()Lbvjf;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbvjf;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lbvgw;->d(Z)Lbvic;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbvjf;-><init>(Lbvic;)V

    .line 11
    return-object v0
.end method

.method public static c(Lbvjf;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvjf;->a:Lbvic;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbvgw;->m(Lbvic;)V

    .line 6
    return-void
.end method

.method public static e()Lbvjf;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbvjf;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lbvgw;->c()Lbvic;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbvjf;-><init>(Lbvic;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()Lbvid;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbvgw;->f:Lbvgv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvgv;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lbvia;

    .line 9
    .line 10
    iget-object v1, v1, Lbvia;->b:Lbvic;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbvgv;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lbvia;

    .line 17
    .line 18
    iget-object p0, p0, Lbvjf;->a:Lbvic;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0}, Lbvgw;->e(Lbvia;Lbvic;)Lbvic;

    .line 22
    .line 23
    new-instance p0, Lbvje;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1}, Lbvje;-><init>(Lbvic;)V

    .line 27
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvjf;->a:Lbvic;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvjf;->a:Lbvic;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "null ref"

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
