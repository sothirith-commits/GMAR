.class public final Lrnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laznm;


# instance fields
.field private final a:Lazhz;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcgri;

.field private final d:Lcgri;

.field private final e:Laltj;

.field private final f:Lldt;


# direct methods
.method public constructor <init>(Lazhz;Ljava/util/concurrent/Executor;Lcgri;Lcgri;Laltj;Lldt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrnc;->a:Lazhz;

    .line 5
    .line 6
    iput-object p2, p0, Lrnc;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lrnc;->c:Lcgri;

    .line 9
    .line 10
    iput-object p4, p0, Lrnc;->d:Lcgri;

    .line 11
    .line 12
    iput-object p5, p0, Lrnc;->e:Laltj;

    .line 13
    .line 14
    iput-object p6, p0, Lrnc;->f:Lldt;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Landroid/content/Context;Lazob;Lcetx;Lceua;)Lbdkf;
    .locals 10

    .line 1
    iget-object p4, p3, Lcetx;->c:Lcetw;

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    sget-object p4, Lcetw;->a:Lcetw;

    .line 6
    .line 7
    :cond_0
    iget p4, p4, Lcetw;->b:I

    .line 8
    .line 9
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_3

    .line 12
    .line 13
    iget-object v3, p0, Lrnc;->a:Lazhz;

    .line 14
    .line 15
    iget-object v4, p0, Lrnc;->b:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance v0, Lrnd;

    .line 18
    .line 19
    iget-object p3, p3, Lcetx;->c:Lcetw;

    .line 20
    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    sget-object p3, Lcetw;->a:Lcetw;

    .line 24
    .line 25
    :cond_1
    iget-object p3, p3, Lcetw;->e:Lcevj;

    .line 26
    .line 27
    if-nez p3, :cond_2

    .line 28
    .line 29
    sget-object p3, Lcevj;->a:Lcevj;

    .line 30
    .line 31
    :cond_2
    move-object v5, p3

    .line 32
    iget-object v6, p0, Lrnc;->c:Lcgri;

    .line 33
    .line 34
    iget-object v7, p0, Lrnc;->d:Lcgri;

    .line 35
    .line 36
    iget-object v8, p0, Lrnc;->e:Laltj;

    .line 37
    .line 38
    iget-object v9, p0, Lrnc;->f:Lldt;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    move-object v2, p2

    .line 42
    invoke-direct/range {v0 .. v9}, Lrnd;-><init>(Landroid/content/Context;Lazob;Lazhz;Ljava/util/concurrent/Executor;Lcevj;Lcgri;Lcgri;Laltj;Lldt;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    move-object v1, p1

    .line 47
    move-object v2, p2

    .line 48
    iget-object p1, p3, Lcetx;->c:Lcetw;

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    sget-object p2, Lcetw;->a:Lcetw;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    move-object p2, p1

    .line 56
    :goto_0
    iget p2, p2, Lcetw;->b:I

    .line 57
    .line 58
    and-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    if-eqz p2, :cond_7

    .line 61
    .line 62
    move-object v3, v2

    .line 63
    move-object v2, v1

    .line 64
    new-instance v1, Lrmv;

    .line 65
    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    sget-object p1, Lcetw;->a:Lcetw;

    .line 69
    .line 70
    :cond_5
    iget-object p1, p1, Lcetw;->c:Lcetq;

    .line 71
    .line 72
    if-nez p1, :cond_6

    .line 73
    .line 74
    sget-object p1, Lcetq;->a:Lcetq;

    .line 75
    .line 76
    :cond_6
    move-object v4, p1

    .line 77
    iget-object v5, p0, Lrnc;->e:Laltj;

    .line 78
    .line 79
    iget-object v6, p0, Lrnc;->f:Lldt;

    .line 80
    .line 81
    invoke-direct/range {v1 .. v6}, Lrmv;-><init>(Landroid/content/Context;Lazob;Lcetq;Laltj;Lldt;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_7
    const/4 p1, 0x0

    .line 86
    return-object p1
.end method
