.class public Ltpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltlg;
.implements Ltrl;


# instance fields
.field private final a:Ltjz;

.field private final b:Z


# direct methods
.method protected constructor <init>(Z[Ljava/lang/Object;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltjz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ltjz;-><init>(Ljava/lang/Class;[Ljava/lang/Object;)V

    iput-object v0, p0, Ltpr;->a:Ltjz;

    iput-boolean p1, p0, Ltpr;->b:Z

    return-void
.end method

.method protected constructor <init>([Ljava/lang/Object;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    invoke-static {v3}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    invoke-direct {p0, v1, p1}, Ltpr;-><init>(Z[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltpr;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ltpr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ltpr;

    .line 6
    .line 7
    iget-object p0, p0, Ltpr;->a:Ltjz;

    .line 8
    .line 9
    iget-object p1, p1, Ltpr;->a:Ltjz;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ltjz;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltpr;->a:Ltjz;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltjz;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
