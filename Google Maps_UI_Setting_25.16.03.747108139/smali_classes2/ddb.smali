.class public Lddb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final d:Lcqi;

.field public final e:Laza;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcqi;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Ldda;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcqi;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lddb;->d:Lcqi;

    .line 14
    .line 15
    new-instance v0, Laza;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-direct {v0, v1}, Laza;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lddb;->e:Laza;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public c(Laym;Ldfb;Lbsum;Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lddb;->d:Lcqi;

    .line 2
    .line 3
    iget-object v1, v0, Lcqi;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Lcqi;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v3, v0, :cond_2

    .line 11
    .line 12
    aget-object v5, v1, v3

    .line 13
    .line 14
    check-cast v5, Ldda;

    .line 15
    .line 16
    invoke-virtual {v5, p1, p2, p3, p4}, Lddb;->c(Laym;Ldfb;Lbsum;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x1

    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v4, v2

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_1
    move v4, v6

    .line 29
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return v4
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lddb;->d:Lcqi;

    .line 2
    .line 3
    iget v1, v0, Lcqi;->b:I

    .line 4
    .line 5
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    if-ltz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, v0, Lcqi;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v2, v2, v1

    .line 12
    .line 13
    check-cast v2, Ldda;

    .line 14
    .line 15
    iget-object v2, v2, Ldda;->c:Lbpnc;

    .line 16
    .line 17
    iget v2, v2, Lbpnc;->a:I

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcqi;->c(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method
