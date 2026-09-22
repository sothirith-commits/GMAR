.class public final Laegr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeha;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lahaf;

.field private c:I

.field private final d:Lbcjc;

.field private final e:Lbcjc;

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lahaf;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laegr;->a:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p2, p0, Laegr;->b:Lahaf;

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Laegr;->c:I

    .line 16
    .line 17
    sget-object p1, Lbcjc;->b:Lbcjc;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Laegr;->d:Lbcjc;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Laegr;->e:Lbcjc;

    .line 28
    .line 29
    sget-object p1, Laeeq;->a:Ljava/util/List;

    .line 30
    .line 31
    sget-object p1, Laeeq;->b:Ljava/util/List;

    .line 32
    .line 33
    new-instance p2, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    invoke-static {p1, v0}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Laeew;

    .line 59
    .line 60
    invoke-interface {v0}, Laeew;->e()I

    .line 61
    .line 62
    .line 63
    new-instance v1, Laegq;

    .line 64
    .line 65
    invoke-direct {v1, v0, p0}, Laegq;-><init>(Laeew;Laegr;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iput-object p2, p0, Laegr;->f:Ljava/util/List;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Laegr;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Laegr;->e:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Laegr;->d:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Laegr;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Laegr;->c:I

    .line 2
    .line 3
    return-void
.end method
