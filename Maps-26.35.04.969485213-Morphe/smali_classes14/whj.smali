.class public final Lwhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwhf;


# instance fields
.field public final a:Lavay;

.field public final b:Ljava/lang/String;

.field public final c:Lbbhm;

.field private final d:Landroid/app/Activity;

.field private final e:Ljava/lang/String;

.field private final f:Lbgxj;

.field private final g:Lbcgg;


# direct methods
.method public constructor <init>(Lbbhm;Landroid/app/Activity;Lavay;)V
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
    iput-object p1, p0, Lwhj;->c:Lbbhm;

    .line 11
    .line 12
    iput-object p2, p0, Lwhj;->d:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p3, p0, Lwhj;->a:Lavay;

    .line 15
    .line 16
    iget-object p1, p3, Lavay;->c:Lbgwq;

    .line 17
    .line 18
    check-cast p1, Lbgxf;

    .line 19
    .line 20
    iget-object p1, p1, Lbgxf;->a:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lwhj;->b:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object p1, v0, v1

    .line 33
    .line 34
    const p1, 0x7f140724

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lwhj;->e:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p3, Lavay;->d:Lbgxj;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lwhj;->f:Lbgxj;

    .line 52
    .line 53
    sget-object p1, Lbcgg;->a:Lbxfh;

    .line 54
    .line 55
    new-instance p1, Lbcgd;

    .line 56
    .line 57
    invoke-direct {p1}, Lbcgd;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object p2, Lcoym;->bC:Lbybr;

    .line 61
    .line 62
    iput-object p2, p1, Lbcgd;->d:Lbybr;

    .line 63
    .line 64
    iget p2, p3, Lavay;->b:I

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lbcgd;->s(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lwhj;->g:Lbcgg;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(Lbcfq;)Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    new-instance v0, Lgnf;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lgnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lwhj;->g:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbgxj;
    .locals 0

    .line 1
    iget-object p0, p0, Lwhj;->f:Lbgxj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwhj;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwhj;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
