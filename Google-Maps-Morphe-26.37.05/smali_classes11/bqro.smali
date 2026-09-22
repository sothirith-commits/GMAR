.class public final Lbqro;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbqhg;

.field public final b:Lbeze;

.field public final c:Lbeza;

.field public final d:Lgqq;

.field public e:Lbqry;

.field public f:Lbwdh;


# direct methods
.method public constructor <init>(Lbqhg;Landroid/content/Context;Lbtlp;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbfal;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbfal;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p2, Laoss;

    .line 20
    .line 21
    const/4 p3, 0x6

    .line 22
    invoke-direct {p2, p0, p3}, Laoss;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lbqro;->d:Lgqq;

    .line 26
    .line 27
    sget-object p2, Lbwlb;->b:Lbwdh;

    .line 28
    .line 29
    iput-object p2, p0, Lbqro;->f:Lbwdh;

    .line 30
    .line 31
    iput-object p1, p0, Lbqro;->a:Lbqhg;

    .line 32
    .line 33
    iput-object v1, p0, Lbqro;->c:Lbeza;

    .line 34
    .line 35
    new-instance p1, Lbqrz;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lbqrz;-><init>(Lbqro;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lbqro;->b:Lbeze;

    .line 41
    .line 42
    return-void
.end method
