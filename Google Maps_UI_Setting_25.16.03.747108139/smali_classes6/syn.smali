.class public final Lsyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsyj;


# instance fields
.field private final a:Ltnz;

.field private final b:Landroid/app/Activity;

.field private final c:Laqnq;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lbdqq;

.field private final g:Lazhw;


# direct methods
.method public constructor <init>(Ltnz;Landroid/app/Activity;Laqnq;)V
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
    iput-object p1, p0, Lsyn;->a:Ltnz;

    .line 11
    .line 12
    iput-object p2, p0, Lsyn;->b:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p3, p0, Lsyn;->c:Laqnq;

    .line 15
    .line 16
    iget-object p1, p3, Laqnq;->c:Lbdpx;

    .line 17
    .line 18
    check-cast p1, Lbdqm;

    .line 19
    .line 20
    iget-object p1, p1, Lbdqm;->a:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lsyn;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Lsyn;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x1

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aput-object p1, v0, v1

    .line 37
    .line 38
    const p1, 0x7f140639

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lsyn;->e:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p3, Laqnq;->d:Lbdqq;

    .line 51
    .line 52
    iput-object p1, p0, Lsyn;->f:Lbdqq;

    .line 53
    .line 54
    sget-object p1, Lazhw;->a:Lbraj;

    .line 55
    .line 56
    new-instance p1, Lazht;

    .line 57
    .line 58
    invoke-direct {p1}, Lazht;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object p2, Lcfgc;->bh:Lbrxm;

    .line 62
    .line 63
    iput-object p2, p1, Lazht;->d:Lbrxm;

    .line 64
    .line 65
    iget p2, p3, Laqnq;->b:I

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lazht;->r(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lsyn;->g:Lazhw;

    .line 75
    .line 76
    return-void
.end method

.method public static synthetic f(Lsyn;Lazhg;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lsyn;->c:Laqnq;

    .line 2
    .line 3
    invoke-static {}, Lujz;->N()Lujy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p2, Laqnq;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, v0, Lujy;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lsyn;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lujy;->i:Ljava/lang/String;

    .line 16
    .line 17
    iget p2, p2, Laqnq;->b:I

    .line 18
    .line 19
    invoke-static {p2}, Lbusw;->a(I)Lbusw;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, v0, Lujy;->b:Lbusw;

    .line 24
    .line 25
    invoke-virtual {v0}, Lujy;->a()Lujz;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p0, p0, Lsyn;->a:Ltnz;

    .line 30
    .line 31
    invoke-interface {p0, p2, p1}, Ltnz;->c(Lujz;Lazhg;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a(Lazhg;)Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    new-instance v0, Levd;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Levd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lsyn;->g:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lsyn;->f:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsyn;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsyn;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
