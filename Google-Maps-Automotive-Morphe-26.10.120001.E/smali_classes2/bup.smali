.class public Lbup;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final d:Lbfn;

.field public final e:Lxw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbfn;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lbuo;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbup;->d:Lbfn;

    .line 14
    .line 15
    new-instance v0, Lxw;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lxw;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lbup;->e:Lxw;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public c(Lxk;Lbws;Ltt;Z)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lbup;->d:Lbfn;

    .line 2
    .line 3
    iget-object v0, p0, Lbfn;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Lbfn;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, p0, :cond_0

    .line 10
    .line 11
    aget-object v2, v0, v1

    .line 12
    .line 13
    check-cast v2, Lbuo;

    .line 14
    .line 15
    invoke-virtual {v2, p1, p2, p3, p4}, Lbup;->c(Lxk;Lbws;Ltt;Z)Z

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v2
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object p0, p0, Lbup;->d:Lbfn;

    .line 2
    .line 3
    iget v0, p0, Lbfn;->b:I

    .line 4
    .line 5
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lbfn;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    check-cast v1, Lbuo;

    .line 14
    .line 15
    iget-object v1, v1, Lbuo;->c:Lvei;

    .line 16
    .line 17
    iget v1, v1, Lvei;->a:I

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lbfn;->c(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method
