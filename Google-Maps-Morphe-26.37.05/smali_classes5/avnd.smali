.class public final Lavnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/List;Lbcjc;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Laovl;

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Laovl;-><init>(Lavnd;I)V

    .line 10
    .line 11
    iput-object v0, p0, Lavnd;->d:Ljava/lang/Object;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    if-ltz p1, :cond_1

    .line 15
    move-object v1, p2

    .line 16
    .line 17
    check-cast v1, Lbwkw;

    .line 18
    .line 19
    iget v1, v1, Lbwkw;->d:I

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-lt p1, v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    :cond_0
    move v0, v2

    .line 30
    .line 31
    :cond_1
    const-string v1, "selectedIndex is in invalid range."

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 35
    .line 36
    iput p1, p0, Lavnd;->a:I

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Lavnd;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p3, p0, Lavnd;->c:Ljava/lang/Object;

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcdvk;)V
    .locals 1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavnd;->d:Ljava/lang/Object;

    iput-object p2, p0, Lavnd;->c:Ljava/lang/Object;

    .line 47
    sget-object p1, Lbcjc;->a:Lbwny;

    new-instance p1, Lbciz;

    .line 48
    invoke-direct {p1}, Lbciz;-><init>()V

    sget-object v0, Lcohx;->bQ:Lbxkg;

    iput-object v0, p1, Lbciz;->d:Lbxkg;

    move-object v0, p2

    check-cast v0, Lcdvk;

    iget-object p2, p2, Lcdvk;->p:Ljava/lang/String;

    const/4 v0, 0x1

    .line 49
    invoke-virtual {p1, p2, v0}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 50
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    move-result-object p1

    iput-object p1, p0, Lavnd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbgsg;Landroid/app/Activity;Lcemt;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavnd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lavnd;->d:Ljava/lang/Object;

    iput-object p3, p0, Lavnd;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lavnd;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavnd;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 8
    move-result p0

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lavnd;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavnd;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcemt;

    .line 5
    .line 6
    iget-object p0, p0, Lcemt;->c:Lcjsf;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcjsf;->a:Lcjsf;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcjsf;->c:Ljava/lang/String;

    .line 13
    return-object p0
.end method
