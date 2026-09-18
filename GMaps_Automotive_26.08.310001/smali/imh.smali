.class public final Limh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilz;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ltqi;

.field private final c:Landroid/view/View$OnClickListener;

.field private final d:Lrgy;


# direct methods
.method public constructor <init>(Liwy;Lfyo;Lscy;Llap;ILily;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p4, Llap;->c:Ltps;

    .line 5
    .line 6
    check-cast v0, Ltqe;

    .line 7
    .line 8
    iget-object v0, v0, Ltqe;->a:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iput-object v5, p0, Limh;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget v0, p4, Llap;->e:I

    .line 17
    .line 18
    iget-object v1, p4, Llap;->d:Ltqi;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lmdj;->ay(ILtqi;)Ltqi;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Limh;->b:Ltqi;

    .line 25
    .line 26
    iget-object v2, p4, Llap;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget p4, p4, Llap;->b:I

    .line 29
    .line 30
    invoke-static {p4}, Laehp;->b(I)Laehp;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v1, Limg;

    .line 35
    .line 36
    move-object v6, p1

    .line 37
    move-object v4, p2

    .line 38
    move-object v7, p3

    .line 39
    move-object v8, p6

    .line 40
    invoke-direct/range {v1 .. v8}, Limg;-><init>(Ljava/lang/String;Laehp;Lfyo;Ljava/lang/String;Liwy;Lscy;Lily;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Limh;->c:Landroid/view/View$OnClickListener;

    .line 44
    .line 45
    sget-object p1, Lrgy;->a:Labqj;

    .line 46
    .line 47
    new-instance p1, Lrgv;

    .line 48
    .line 49
    invoke-direct {p1}, Lrgv;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lfyo;->I()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    sget-object p2, Laken;->fp:Lacax;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object p2, Laken;->eB:Lacax;

    .line 62
    .line 63
    :goto_0
    iput-object p2, p1, Lrgv;->c:Lacax;

    .line 64
    .line 65
    invoke-virtual {p1, p5}, Lrgv;->f(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lrgv;->a()Lrgy;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Limh;->d:Lrgy;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Limh;->c:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lrgy;
    .locals 0

    .line 1
    iget-object p0, p0, Limh;->d:Lrgy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ltqi;
    .locals 0

    .line 1
    iget-object p0, p0, Limh;->b:Ltqi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Limh;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
