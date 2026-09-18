.class public final Ladkm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ladkm;->b:I

    new-instance v1, Lanjk;

    const/16 v2, 0x3e8

    invoke-direct {v1, v2}, Lanjk;-><init>(I)V

    iput-object v1, p0, Ladkm;->a:Ljava/lang/Object;

    new-instance v1, Luuf;

    .line 33
    sget-object v2, Lahwo;->a:Lahwo;

    invoke-direct {v1, v0, v2}, Luuf;-><init>(ILahwo;)V

    iput-object v1, p0, Ladkm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanui;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladkm;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ladkm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leuj;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leui;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Leui;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcxy;

    .line 11
    .line 12
    const/16 v2, 0x96

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcxy;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lfdp;->a:Lfdo;

    .line 18
    .line 19
    new-instance v3, Lfdm;

    .line 20
    .line 21
    invoke-direct {v3, v1, v0, v2}, Lfdm;-><init>(Lcxw;Lfdl;Lfdo;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, Ladkm;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p1, p0, Ladkm;->c:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ladkm;->c:Ljava/lang/Object;

    iput-object p1, p0, Ladkm;->a:Ljava/lang/Object;

    iput p2, p0, Ladkm;->b:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ladkm;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ladkm;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ladkm;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-static {}, Lwlz;->j()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ladkm;->b:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Ladkm;->b:I

    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    invoke-static {}, Lwlz;->j()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ladkm;->b:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Ladkm;->b:I

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Ladkm;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Ladkm;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    if-ge v3, p0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lalvm;

    .line 35
    .line 36
    iget-object v4, v4, Lalvm;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Llzz;

    .line 39
    .line 40
    iget-boolean v5, v4, Llzz;->c:Z

    .line 41
    .line 42
    invoke-static {v5}, Lzfl;->aQ(Z)V

    .line 43
    .line 44
    .line 45
    iget-boolean v5, v4, Llzz;->b:Z

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4}, Llzz;->m()V

    .line 50
    .line 51
    .line 52
    iput-boolean v2, v4, Llzz;->b:Z

    .line 53
    .line 54
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    invoke-static {}, Lwlz;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget p0, p0, Ladkm;->b:I

    .line 19
    .line 20
    if-lez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method
