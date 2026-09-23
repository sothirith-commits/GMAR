.class public final Laezj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laezk;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Laezj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laezj;->b:Ljava/lang/Object;

    iput p3, p0, Laezj;->a:I

    return-void
.end method

.method public constructor <init>(Lbrz;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Laezj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Laezj;->a:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laezj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Laezj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbrz;

    .line 4
    .line 5
    iget-object v2, v0, Lbrz;->f:Lccra;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v7, p0, Laezj;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, v0, Lbrz;->e:Lati;

    .line 13
    .line 14
    iget-object v0, v2, Lccra;->a:Ljava/lang/Object;

    .line 15
    .line 16
    instance-of v1, v0, Lbqt;

    .line 17
    .line 18
    move v3, v1

    .line 19
    new-instance v1, Lbsn;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    check-cast v0, Lbqt;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    move-object v5, v0

    .line 28
    const/4 v6, 0x0

    .line 29
    move v3, p1

    .line 30
    invoke-direct/range {v1 .. v6}, Lbsn;-><init>(Lccra;ILati;Lbqt;Lckgd;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method
