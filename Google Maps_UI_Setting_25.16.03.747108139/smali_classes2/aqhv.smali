.class public final Laqhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqhu;


# instance fields
.field private final a:Laujh;

.field private final b:Latqe;


# direct methods
.method public constructor <init>(Laujh;Latqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqhv;->a:Laujh;

    .line 5
    .line 6
    iput-object p2, p0, Laqhv;->b:Latqe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Laqhv;->a:Laujh;

    .line 2
    .line 3
    sget-object v1, Laujw;->bA:Laujp;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Laujh;->c(Laujp;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Laqhv;->b:Latqe;

    .line 13
    .line 14
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbxvw;

    .line 19
    .line 20
    iget-object v0, v0, Lbxvw;->h:Lbxvt;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lbxvt;->a:Lbxvt;

    .line 25
    .line 26
    :cond_0
    iget v0, v0, Lbxvt;->b:I

    .line 27
    .line 28
    :cond_1
    return v0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Laqhv;->a:Laujh;

    .line 2
    .line 3
    sget-object v1, Laujw;->bB:Laujp;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Laujh;->c(Laujp;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Laqhv;->b:Latqe;

    .line 13
    .line 14
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbxvw;

    .line 19
    .line 20
    iget-object v0, v0, Lbxvw;->h:Lbxvt;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lbxvt;->a:Lbxvt;

    .line 25
    .line 26
    :cond_0
    iget v0, v0, Lbxvt;->c:I

    .line 27
    .line 28
    :cond_1
    return v0
.end method
