.class final Lvnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhak;


# instance fields
.field final synthetic a:Lvoa;

.field private b:Z


# direct methods
.method public constructor <init>(Lvoa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvnv;->a:Lvoa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lvnv;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvnv;->a:Lvoa;

    .line 2
    .line 3
    invoke-static {v0}, Lvoa;->C(Lvoa;)Lhak;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lhak;->a(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(IFI)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p2, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lvnv;->b:Z

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-boolean v0, p0, Lvnv;->b:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lvnv;->a:Lvoa;

    .line 15
    .line 16
    invoke-virtual {v0}, Lvoa;->I()Lvnq;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    iput-boolean v3, p0, Lvnv;->b:Z

    .line 24
    .line 25
    iget-object v0, v0, Lvoa;->o:Lbqpa;

    .line 26
    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Lbqxl;

    .line 29
    .line 30
    iget v3, v3, Lbqxl;->c:I

    .line 31
    .line 32
    :goto_0
    if-ge v1, v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lvnq;

    .line 39
    .line 40
    invoke-interface {v4, v2}, Lvnq;->m(Lvnq;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    iget-object v0, p0, Lvnv;->a:Lvoa;

    .line 47
    .line 48
    invoke-static {v0}, Lvoa;->B(Lvoa;)Lhak;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, p1, p2, p3}, Lhak;->b(IFI)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvnv;->a:Lvoa;

    .line 2
    .line 3
    invoke-static {v0}, Lvoa;->D(Lvoa;)Lhak;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lhak;->c(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
