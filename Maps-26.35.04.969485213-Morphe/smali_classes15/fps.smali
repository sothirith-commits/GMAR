.class public final Lfps;
.super Lfpp;
.source "PG"


# instance fields
.field private d:I

.field private final e:Ljava/util/ArrayList;

.field private f:Lhc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lfpp;-><init>([B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lfps;->d:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lfps;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method

.method public static final i(Lehm;Lfpm;Lkotlin/jvm/functions/Function1;)Lehm;
    .locals 1

    .line 1
    new-instance v0, Lfpr;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lfpr;-><init>(Lfpm;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lehm;->a(Lehm;)Lehm;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final g()Lfpm;
    .locals 2

    .line 1
    iget v0, p0, Lfps;->d:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lfps;->d:I

    .line 6
    .line 7
    iget-object v1, p0, Lfps;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcucg;->bR(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lfpm;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lfpm;

    .line 18
    .line 19
    iget p0, p0, Lfps;->d:I

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Lfpm;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfpp;->a:Lfrh;

    .line 2
    .line 3
    iget-object v0, v0, Lfrd;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x3e8

    .line 9
    .line 10
    iput v0, p0, Lfpp;->c:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lfpp;->b:I

    .line 14
    .line 15
    iput v0, p0, Lfps;->d:I

    .line 16
    .line 17
    return-void
.end method

.method public final j()Lhc;
    .locals 1

    .line 1
    iget-object v0, p0, Lfps;->f:Lhc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhc;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lhc;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfps;->f:Lhc;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
