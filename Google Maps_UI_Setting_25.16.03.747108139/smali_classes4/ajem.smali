.class public abstract Lajem;
.super Ljava/lang/Object;
.source "PG"


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

.method public static c()Lajem;
    .locals 3

    .line 1
    new-instance v0, Lajee;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lajee;-><init>(ILbqfj;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static d(I)Lajem;
    .locals 2

    .line 1
    new-instance v0, Lajee;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1, p0}, Lajee;-><init>(ILbqfj;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static e(Lajem;)Lajem;
    .locals 2

    .line 1
    new-instance v0, Lajee;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0}, Lajem;->a()Lbqfj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, v1, p0}, Lajee;-><init>(ILbqfj;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public abstract a()Lbqfj;
.end method

.method public abstract b()I
.end method
