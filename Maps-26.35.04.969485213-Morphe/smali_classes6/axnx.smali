.class public final Laxnx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbgxj;

.field private static final c:Landroid/text/Html$ImageGetter;


# instance fields
.field public final b:Lcqlh;

.field private final d:Landroid/content/Context;

.field private final e:Laynr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0x7f080dd3

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sput-object v0, Laxnx;->a:Lbgxj;

    .line 14
    .line 15
    new-instance v0, Laxnv;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    sput-object v0, Laxnx;->c:Landroid/text/Html$ImageGetter;

    .line 21
    return-void
.end method

.method public constructor <init>(Lnwi;Lcqlh;Laynr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laxnx;->d:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Laxnx;->b:Lcqlh;

    .line 8
    .line 9
    iput-object p3, p0, Laxnx;->e:Laynr;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)Lafcx;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Laxht;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Laxht;-><init>(Ljava/lang/Object;I)V

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    .line 12
    const p1, 0x7f1417c9

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    const p1, 0x7f1417ca

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Laxnx;->d:Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    new-instance v2, Laxnw;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v0}, Laxnw;-><init>(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    sget-object v0, Laxnx;->c:Landroid/text/Html$ImageGetter;

    .line 34
    .line 35
    new-instance v3, Laxno;

    .line 36
    .line 37
    sget-object v4, Lbcec;->T:Lowi;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v1}, Lowi;->b(Landroid/content/Context;)I

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v2, v1}, Laxno;-><init>(Landroid/text/style/ClickableSpan;I)V

    .line 45
    .line 46
    const-string v1, "&#8203;"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    iget-object p0, p0, Laxnx;->e:Laynr;

    .line 57
    .line 58
    iget-object p1, p0, Laynr;->b:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v9, Laxnx;->a:Lbgxj;

    .line 61
    .line 62
    new-instance v4, Laxol;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    move-object v5, p1

    .line 68
    .line 69
    check-cast v5, Loaw;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    iget-object p0, p0, Laynr;->a:Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    move-object v6, p0

    .line 80
    .line 81
    check-cast v6, Lbzpv;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    move-object v8, v7

    .line 95
    .line 96
    .line 97
    invoke-direct/range {v4 .. v9}, Laxol;-><init>(Loaw;Lbzpv;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbgxj;)V

    .line 98
    return-object v4
.end method
