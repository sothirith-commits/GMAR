.class public final synthetic Lapxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxwo;


# instance fields
.field public final synthetic a:Lapxp;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Laqjg;


# direct methods
.method public synthetic constructor <init>(Lapxp;ZZLaqjg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapxm;->a:Lapxp;

    .line 5
    .line 6
    iput-boolean p2, p0, Lapxm;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lapxm;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lapxm;->d:Laqjg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapxm;->a:Lapxp;

    .line 2
    .line 3
    check-cast p1, Laqjg;

    .line 4
    .line 5
    iget-boolean v1, p0, Lapxm;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lapxp;->c:Lcpuk;

    .line 10
    .line 11
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lapcm;

    .line 16
    .line 17
    invoke-interface {v1}, Lapcm;->w()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v1, p0, Lapxm;->c:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lapxm;->d:Laqjg;

    .line 25
    .line 26
    invoke-interface {p0}, Laqjg;->af()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    iget-object p0, v0, Lapxp;->d:Lcpuk;

    .line 33
    .line 34
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lbeop;

    .line 39
    .line 40
    sget-object v2, Laowa;->t:Laowa;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0, v2}, Lbeop;->ap(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p0, v0, Lapxp;->j:Laybo;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    if-eq v0, v1, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    :cond_2
    new-instance v1, Laqaq;

    .line 56
    .line 57
    invoke-direct {v1, v0, p1}, Laqaq;-><init>(ILaqjg;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Laybo;->d(Laybs;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
