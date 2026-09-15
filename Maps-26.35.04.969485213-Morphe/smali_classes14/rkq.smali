.class public final Lrkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrki;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lbgxj;

.field private final c:Landroid/view/View$OnClickListener;

.field private final d:Lbcgg;


# direct methods
.method public constructor <init>(Ltnx;Lppe;Lkcj;Ltsn;ILrkh;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p4, Ltsn;->c:Lbgwq;

    .line 5
    .line 6
    check-cast v0, Lbgxf;

    .line 7
    .line 8
    iget-object v0, v0, Lbgxf;->a:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iput-object v5, p0, Lrkq;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget v0, p4, Ltsn;->e:I

    .line 17
    .line 18
    iget-object v1, p4, Ltsn;->d:Lbgxj;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lusc;->aw(ILbgxj;)Lbgxj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lrkq;->b:Lbgxj;

    .line 25
    .line 26
    iget-object v2, p4, Ltsn;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget p4, p4, Ltsn;->b:I

    .line 29
    .line 30
    invoke-static {p4}, Lcbvj;->a(I)Lcbvj;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v1, Lrkp;

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
    invoke-direct/range {v1 .. v8}, Lrkp;-><init>(Ljava/lang/String;Lcbvj;Lppe;Ljava/lang/String;Ltnx;Lkcj;Lrkh;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lrkq;->c:Landroid/view/View$OnClickListener;

    .line 44
    .line 45
    sget-object p1, Lbcgg;->a:Lbxfh;

    .line 46
    .line 47
    new-instance p1, Lbcgd;

    .line 48
    .line 49
    invoke-direct {p1}, Lbcgd;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lppe;->C()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    sget-object p2, Lcoyk;->eR:Lbybr;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object p2, Lcoyk;->ea:Lbybr;

    .line 62
    .line 63
    :goto_0
    iput-object p2, p1, Lbcgd;->d:Lbybr;

    .line 64
    .line 65
    invoke-virtual {p1, p5}, Lbcgd;->g(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lrkq;->d:Lbcgg;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lrkq;->c:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lrkq;->d:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbgxj;
    .locals 0

    .line 1
    iget-object p0, p0, Lrkq;->b:Lbgxj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lrkq;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
