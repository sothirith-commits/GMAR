.class final Lcmgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lcmgr;

.field private b:I


# direct methods
.method public constructor <init>(Lcmgr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcmgp;->a:Lcmgr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcmgp;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcmgp;->a:Lcmgr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmgr;->c()V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lcmgp;->b:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    add-int/2addr p0, v1

    .line 10
    iget v0, v0, Lcmgr;->b:I

    .line 11
    .line 12
    if-ge p0, v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcmgp;->a:Lcmgr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmgr;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcmgp;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcmgr;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, p0, Lcmgp;->b:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, p0, Lcmgp;->b:I

    .line 19
    .line 20
    aget-object p0, v0, v1

    .line 21
    .line 22
    check-cast p0, Lcmgo;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method
