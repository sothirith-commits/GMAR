.class public final Lism;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lise;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Luag;

.field private final c:Landroid/view/View$OnClickListener;

.field private final d:Lrqt;


# direct methods
.method public constructor <init>(Ljdc;Lgee;Lsnf;Llhz;ILisd;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p4, Llhz;->c:Ltzq;

    .line 11
    .line 12
    check-cast v0, Luac;

    .line 13
    .line 14
    iget-object v0, v0, Luac;->a:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iput-object v5, p0, Lism;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget v0, p4, Llhz;->e:I

    .line 23
    .line 24
    iget-object v1, p4, Llhz;->d:Luag;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lmlc;->az(ILuag;)Luag;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lism;->b:Luag;

    .line 31
    .line 32
    iget-object v2, p4, Llhz;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget p4, p4, Llhz;->b:I

    .line 35
    .line 36
    invoke-static {p4}, Laesk;->b(I)Laesk;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v1, Lisl;

    .line 41
    .line 42
    move-object v6, p1

    .line 43
    move-object v4, p2

    .line 44
    move-object v7, p3

    .line 45
    move-object v8, p6

    .line 46
    invoke-direct/range {v1 .. v8}, Lisl;-><init>(Ljava/lang/String;Laesk;Lgee;Ljava/lang/String;Ljdc;Lsnf;Lisd;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lism;->c:Landroid/view/View$OnClickListener;

    .line 50
    .line 51
    sget-object p1, Lrqt;->a:Lacax;

    .line 52
    .line 53
    new-instance p1, Lrqq;

    .line 54
    .line 55
    invoke-direct {p1}, Lrqq;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lgee;->K()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    sget-object p2, Lakqy;->fi:Laclm;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object p2, Lakqy;->eu:Laclm;

    .line 68
    .line 69
    :goto_0
    iput-object p2, p1, Lrqq;->c:Laclm;

    .line 70
    .line 71
    invoke-virtual {p1, p5}, Lrqq;->f(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lrqq;->a()Lrqt;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lism;->d:Lrqt;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lism;->c:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lrqt;
    .locals 0

    .line 1
    iget-object p0, p0, Lism;->d:Lrqt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Luag;
    .locals 0

    .line 1
    iget-object p0, p0, Lism;->b:Luag;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lism;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
