.class public final Lbhgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhha;


# instance fields
.field private final a:Lbiij;

.field private final synthetic b:I

.field private final c:Lbelp;


# direct methods
.method public constructor <init>(Lbiij;Lbelp;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbhgy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbhgy;->a:Lbiij;

    .line 7
    .line 8
    iput-object p2, p0, Lbhgy;->c:Lbelp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbhai;
    .locals 1

    .line 1
    iget p0, p0, Lbhgy;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lbhvw;->a:Lbhai;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lbhvj;->a:Lbhai;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lbhvm;->a:Lbhai;

    .line 15
    .line 16
    return-object p0
.end method

.method public final synthetic b(Lbhan;Lbiig;)Lbhgz;
    .locals 2

    .line 1
    iget v0, p0, Lbhgy;->b:I

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
    check-cast p1, Lbhvw;

    .line 9
    .line 10
    iget-object v0, p0, Lbhgy;->a:Lbiij;

    .line 11
    .line 12
    iget-object p0, p0, Lbhgy;->c:Lbelp;

    .line 13
    .line 14
    new-instance v1, Lbhhk;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0, p2, p0}, Lbhhk;-><init>(Lbhvw;Lbiij;Lbiig;Lbelp;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    check-cast p1, Lbhvj;

    .line 21
    .line 22
    iget-object v0, p0, Lbhgy;->a:Lbiij;

    .line 23
    .line 24
    iget-object p0, p0, Lbhgy;->c:Lbelp;

    .line 25
    .line 26
    new-instance v1, Lbhgw;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0, p2, p0}, Lbhgw;-><init>(Lbhvj;Lbiij;Lbiig;Lbelp;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    check-cast p1, Lbhvm;

    .line 33
    .line 34
    iget-object v0, p0, Lbhgy;->a:Lbiij;

    .line 35
    .line 36
    iget-object p0, p0, Lbhgy;->c:Lbelp;

    .line 37
    .line 38
    new-instance v1, Lbhgx;

    .line 39
    .line 40
    invoke-direct {v1, p1, v0, p2, p0}, Lbhgx;-><init>(Lbhvm;Lbiij;Lbiig;Lbelp;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method
