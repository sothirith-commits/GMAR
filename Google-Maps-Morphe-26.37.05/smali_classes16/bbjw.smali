.class public final Lbbjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypf;
.implements Lbguc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laypf;",
        "Lbguc;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lcpuk;

.field public final d:Lcpuk;

.field public final e:Lcpuk;

.field public final f:Lez;

.field public final g:I

.field public final h:I

.field public final i:Ljava/util/Date;

.field public final j:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(Lawdd;Landroid/content/res/Resources;Lcpuk;Lcpuk;Lcpuk;Ljava/util/concurrent/Executor;Lcpuk;Lez;IILjava/util/Date;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbbjw;->j:Lcom/google/common/util/concurrent/SettableFuture;

    .line 10
    .line 11
    iput-object p2, p0, Lbbjw;->b:Landroid/content/res/Resources;

    .line 12
    .line 13
    iput-object p3, p0, Lbbjw;->c:Lcpuk;

    .line 14
    .line 15
    iput-object p4, p0, Lbbjw;->d:Lcpuk;

    .line 16
    .line 17
    iput-object p5, p0, Lbbjw;->e:Lcpuk;

    .line 18
    .line 19
    iput-object p6, p0, Lbbjw;->a:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p8, p0, Lbbjw;->f:Lez;

    .line 22
    .line 23
    iput p9, p0, Lbbjw;->g:I

    .line 24
    .line 25
    iput p10, p0, Lbbjw;->h:I

    .line 26
    .line 27
    iput-object p11, p0, Lbbjw;->i:Ljava/util/Date;

    .line 28
    .line 29
    sget-object p2, Lcpng;->a:Lcpng;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcmem;

    .line 36
    .line 37
    sget-object p3, Lcers;->a:Lcers;

    .line 38
    .line 39
    invoke-virtual {p3}, Lcmes;->createBuilder()Lcmek;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-interface {p7}, Lcpuk;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    check-cast p4, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object p5, p3, Lcmek;->instance:Lcmes;

    .line 57
    .line 58
    check-cast p5, Lcers;

    .line 59
    .line 60
    iget p7, p5, Lcers;->b:I

    .line 61
    .line 62
    or-int/lit8 p7, p7, 0x1

    .line 63
    .line 64
    iput p7, p5, Lcers;->b:I

    .line 65
    .line 66
    iput-boolean p4, p5, Lcers;->c:Z

    .line 67
    .line 68
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object p4, p2, Lcmem;->instance:Lcmes;

    .line 72
    .line 73
    check-cast p4, Lcpng;

    .line 74
    .line 75
    invoke-virtual {p3}, Lcmek;->build()Lcmes;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Lcers;

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object p3, p4, Lcpng;->d:Lcers;

    .line 85
    .line 86
    iget p3, p4, Lcpng;->b:I

    .line 87
    .line 88
    or-int/lit8 p3, p3, 0x8

    .line 89
    .line 90
    iput p3, p4, Lcpng;->b:I

    .line 91
    .line 92
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lcpng;

    .line 97
    .line 98
    invoke-virtual {p1, p2, p0, p6}, Lawdd;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Lbbjw;->h:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final rr(Laypk;Laypo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic sx(Laypk;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbbjw;->j:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    check-cast p2, Lcpnh;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
