.class public final Lmgj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Llyp;


# instance fields
.field public final a:Llyn;

.field private final c:Lawcf;

.field private final d:Lbwui;

.field private final e:Lmrl;

.field private final f:Lmgu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmgi;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmgj;->b:Llyp;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbvtl;Lawcf;Lmgu;Lbwui;Llyn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmgj;->c:Lawcf;

    .line 5
    .line 6
    iput-object p3, p0, Lmgj;->f:Lmgu;

    .line 7
    .line 8
    iput-object p5, p0, Lmgj;->a:Llyn;

    .line 9
    .line 10
    iput-object p4, p0, Lmgj;->d:Lbwui;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p2}, La;->bd(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lmrl;

    .line 24
    .line 25
    iput-object p1, p0, Lmgj;->e:Lmrl;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Laino;)Lbvtl;
    .locals 5

    .line 1
    iget-object v0, p0, Lmgj;->e:Lmrl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmrl;->a()Lmrh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lmrh;->c:Lmrd;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lmrd;->b:Lmrd;

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v0, Lmrd;->e:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lmgj;->b:Llyp;

    .line 18
    .line 19
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    if-eqz p1, :cond_5

    .line 25
    .line 26
    iget-object v0, p0, Lmgj;->d:Lbwui;

    .line 27
    .line 28
    iget-wide v1, p1, Laino;->c:D

    .line 29
    .line 30
    iget-wide v3, p1, Laino;->d:D

    .line 31
    .line 32
    invoke-static {v1, v2, v3, v4}, Lbwvj;->i(DD)Lbwvj;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lbwvj;->l()Lbwwl;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lbwui;->vi(Lbwwl;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lmgj;->c:Lawcf;

    .line 48
    .line 49
    invoke-interface {v0}, Lawcf;->df()Lcpbx;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lcpbx;->aF:Lccyi;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    sget-object v0, Lccyi;->a:Lccyi;

    .line 58
    .line 59
    :cond_3
    iget-boolean v0, v0, Lccyi;->e:Z

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object p0, p0, Lmgj;->f:Lmgu;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lmgu;->a(Laino;)Llyp;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_4
    sget-object p0, Lmgj;->b:Llyp;

    .line 75
    .line 76
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_5
    :goto_0
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 82
    .line 83
    return-object p0
.end method
