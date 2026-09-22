.class public final Lanss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lansz;


# instance fields
.field public final a:Lbmpd;

.field public final b:Laybo;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lbcjc;

.field private final f:Lauao;


# direct methods
.method public constructor <init>(Lbmpd;ILangi;Laybo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lanss;->a:Lbmpd;

    .line 14
    .line 15
    iput-object p4, p0, Lanss;->b:Laybo;

    .line 16
    .line 17
    invoke-interface {p1}, Lbmpd;->n()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Lanss;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1}, Lbmpd;->v()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    iput-object p4, p0, Lanss;->d:Ljava/lang/String;

    .line 31
    .line 32
    sget-object p4, Lbcjc;->a:Lbwny;

    .line 33
    .line 34
    new-instance p4, Lbciz;

    .line 35
    .line 36
    invoke-direct {p4}, Lbciz;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcohz;->ec:Lbxkg;

    .line 40
    .line 41
    iput-object v0, p4, Lbciz;->d:Lbxkg;

    .line 42
    .line 43
    invoke-interface {p1}, Lbmpd;->f()Lbjan;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-wide v0, v0, Lbjan;->c:J

    .line 48
    .line 49
    new-instance v2, Lbyty;

    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, Lbyty;-><init>(J)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p4, Lbciz;->f:Lbyty;

    .line 55
    .line 56
    invoke-virtual {p4, p2}, Lbciz;->g(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4}, Lbciz;->a()Lbcjc;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lanss;->e:Lbcjc;

    .line 64
    .line 65
    invoke-virtual {p3, p1}, Langi;->a(Lbmpd;)Lauao;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lanss;->f:Lauao;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lannc;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lannc;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lanss;->e:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lanss;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lanss;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic e()Lauao;
    .locals 0

    .line 1
    iget-object p0, p0, Lanss;->f:Lauao;

    .line 2
    .line 3
    return-object p0
.end method
