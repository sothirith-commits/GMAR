.class public final Laxqf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhan;

.field private static final c:Landroid/text/Html$ImageGetter;


# instance fields
.field public final b:Lcpuk;

.field private final d:Landroid/content/Context;

.field private final e:Lbath;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0x7f080dd4

    .line 4
    .line 5
    .line 6
    invoke-static {}, Loww;->N()Lbhad;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lbgza;->k(ILbhad;)Lbhan;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sput-object v0, Laxqf;->a:Lbhan;

    .line 14
    .line 15
    new-instance v0, Laxqd;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    sput-object v0, Laxqf;->c:Landroid/text/Html$ImageGetter;

    .line 21
    return-void
.end method

.method public constructor <init>(Lnxq;Lcpuk;Lbath;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laxqf;->d:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Laxqf;->b:Lcpuk;

    .line 8
    .line 9
    iput-object p3, p0, Laxqf;->e:Lbath;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)Lafho;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Laxdo;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Laxdo;-><init>(Ljava/lang/Object;I)V

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-eq v1, p1, :cond_0

    .line 11
    .line 12
    .line 13
    const p1, 0x7f1417dc

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    const p1, 0x7f1417dd

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Laxqf;->d:Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    new-instance v2, Laxqe;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0}, Laxqe;-><init>(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    sget-object v0, Laxqf;->c:Landroid/text/Html$ImageGetter;

    .line 35
    .line 36
    new-instance v3, Laxpw;

    .line 37
    .line 38
    sget-object v4, Lbcgz;->T:Loxs;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1}, Loxs;->b(Landroid/content/Context;)I

    .line 42
    move-result v1

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v2, v1}, Laxpw;-><init>(Landroid/text/style/ClickableSpan;I)V

    .line 46
    .line 47
    const-string v1, "&#8203;"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 55
    move-result-object v7

    .line 56
    .line 57
    iget-object p0, p0, Laxqf;->e:Lbath;

    .line 58
    .line 59
    iget-object p1, p0, Lbath;->b:Ljava/lang/Object;

    .line 60
    .line 61
    sget-object v9, Laxqf;->a:Lbhan;

    .line 62
    .line 63
    new-instance v4, Laxqv;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    move-object v5, p1

    .line 69
    .line 70
    check-cast v5, Locg;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    iget-object p0, p0, Lbath;->a:Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    move-object v6, p0

    .line 81
    .line 82
    check-cast v6, Lbyyj;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    move-object v8, v7

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v4 .. v9}, Laxqv;-><init>(Locg;Lbyyj;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbhan;)V

    .line 99
    return-object v4
.end method
