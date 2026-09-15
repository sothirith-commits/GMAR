.class public final Lbbwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbwf;


# instance fields
.field public final a:Lbbvl;

.field public final b:Ljava/util/List;

.field private final c:Lbgxj;

.field private final d:Lbcgg;

.field private final e:Lbgwq;

.field private final f:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Lbbvl;Ljava/util/List;Lbgxj;Lbcgg;Lbgwq;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p6, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const p3, 0x7f080c3b

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lbgvv;->j(I)Lbgxj;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :cond_0
    and-int/lit8 v0, p6, 0x10

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p4, Lbcgg;->c:Lbcgg;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :cond_1
    and-int/lit8 p6, p6, 0x20

    .line 25
    .line 26
    if-eqz p6, :cond_2

    .line 27
    .line 28
    const p5, 0x7f140097

    .line 29
    .line 30
    .line 31
    invoke-static {p5}, Lbgvv;->e(I)Lbgwq;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lbbwz;->a:Lbbvl;

    .line 51
    .line 52
    iput-object p2, p0, Lbbwz;->b:Ljava/util/List;

    .line 53
    .line 54
    iput-object p3, p0, Lbbwz;->c:Lbgxj;

    .line 55
    .line 56
    iput-object p4, p0, Lbbwz;->d:Lbcgg;

    .line 57
    .line 58
    iput-object p5, p0, Lbbwz;->e:Lbgwq;

    .line 59
    .line 60
    new-instance p1, Lbayb;

    .line 61
    .line 62
    const/16 p2, 0xd

    .line 63
    .line 64
    invoke-direct {p1, p0, p2}, Lbayb;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lbbwz;->f:Landroid/view/View$OnClickListener;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbwz;->f:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbwz;->d:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()Lbgpz;
    .locals 0

    .line 1
    invoke-static {p0}, Lbbnb;->i(Lbbwf;)Lbgpz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Lbgwq;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbwz;->e:Lbgwq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lbgxj;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbwz;->c:Lbgxj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h()Lahuu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
