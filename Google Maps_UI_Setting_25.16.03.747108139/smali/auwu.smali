.class public final Lauwu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Laebe;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcedf;

.field public final e:Lcedg;

.field public final f:Lcdju;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "auwu"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lauwu;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcdju;Laebe;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauwu;->f:Lcdju;

    .line 5
    .line 6
    iput-object p2, p0, Lauwu;->b:Laebe;

    .line 7
    .line 8
    iput-object p3, p0, Lauwu;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    sget-object p1, Lcedh;->b:Lcedh;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, Lcefi;->instance:Lcefq;

    .line 20
    .line 21
    check-cast p2, Lcedh;

    .line 22
    .line 23
    iget p3, p2, Lcedh;->c:I

    .line 24
    .line 25
    or-int/lit8 p3, p3, 0x8

    .line 26
    .line 27
    iput p3, p2, Lcedh;->c:I

    .line 28
    .line 29
    const p3, 0x4bd334b

    .line 30
    .line 31
    .line 32
    iput p3, p2, Lcedh;->g:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcedh;

    .line 39
    .line 40
    invoke-static {p1}, Lcdjl;->a(Lcedh;)Lcedf;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lauwu;->d:Lcedf;

    .line 45
    .line 46
    sget-object p1, Lcedg;->a:Lcedg;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcefk;

    .line 53
    .line 54
    sget-object p2, Lcecs;->a:Lcedm;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object p3, p1, Lcefk;->instance:Lcefq;

    .line 60
    .line 61
    check-cast p3, Lcedg;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v0, p3, Lcedg;->b:Lcegi;

    .line 67
    .line 68
    invoke-interface {v0}, Lcegi;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    invoke-static {v0}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p3, Lcedg;->b:Lcegi;

    .line 79
    .line 80
    :cond_0
    iget-object p3, p3, Lcedg;->b:Lcegi;

    .line 81
    .line 82
    invoke-interface {p3, p2}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcedg;

    .line 90
    .line 91
    iput-object p1, p0, Lauwu;->e:Lcedg;

    .line 92
    .line 93
    return-void
.end method
