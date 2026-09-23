.class public final Latnz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbdqq;

.field private static final c:Landroid/text/Html$ImageGetter;


# instance fields
.field public final b:Lcgri;

.field private final d:Landroid/content/Context;

.field private final e:Latog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7f080cef

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Latnz;->a:Lbdqq;

    .line 13
    .line 14
    new-instance v0, Latnx;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Latnx;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Latnz;->c:Landroid/text/Html$ImageGetter;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Llht;Lcgri;Latog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latnz;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Latnz;->b:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Latnz;->e:Latog;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)Lzrw;
    .locals 10

    .line 1
    new-instance v0, Latnw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Latnw;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    const p1, 0x7f14154e

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p1, 0x7f14154f

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Latnz;->d:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v2, Latny;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Latny;-><init>(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Latnz;->c:Landroid/text/Html$ImageGetter;

    .line 33
    .line 34
    new-instance v3, Latnm;

    .line 35
    .line 36
    sget-object v4, Lazfa;->P:Lmbv;

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Lmbv;->b(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-direct {v3, v2, v1}, Latnm;-><init>(Landroid/text/style/ClickableSpan;I)V

    .line 43
    .line 44
    .line 45
    const-string v1, "&#8203;"

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, v0, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-object p1, p0, Latnz;->e:Latog;

    .line 56
    .line 57
    iget-object v0, p1, Latog;->a:Lckbj;

    .line 58
    .line 59
    sget-object v9, Latnz;->a:Lbdqq;

    .line 60
    .line 61
    new-instance v4, Latof;

    .line 62
    .line 63
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v5, v0

    .line 68
    check-cast v5, Llmd;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Latog;->b:Lckbj;

    .line 74
    .line 75
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move-object v6, p1

    .line 80
    check-cast v6, Lbssz;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-object v8, v7

    .line 95
    invoke-direct/range {v4 .. v9}, Latof;-><init>(Llmd;Lbssz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbdqq;)V

    .line 96
    .line 97
    .line 98
    return-object v4
.end method
