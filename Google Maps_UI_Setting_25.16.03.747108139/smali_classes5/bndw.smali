.class public final synthetic Lbndw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/text/Spannable;Lckgj;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbndw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbndw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbndw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lbnyp;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbndw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbndw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbndw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lbndw;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Ldqv;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    iget-object v0, p1, Ldqv;->f:Ldte;

    .line 20
    .line 21
    iget-object v1, p1, Ldqv;->c:Ldtq;

    .line 22
    .line 23
    new-instance v2, Ldsn;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Ldtq;->d:Ldtq;

    .line 28
    .line 29
    :cond_0
    iget-object v3, p1, Ldqv;->d:Ldtm;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget v3, v3, Ldtm;->a:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    :goto_0
    new-instance v4, Ldtm;

    .line 38
    .line 39
    invoke-direct {v4, v3}, Ldtm;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Ldqv;->e:Ldtn;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget p1, p1, Ldtn;->a:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const p1, 0xffff

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object v3, p0, Lbndw;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v5, p0, Lbndw;->b:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v6, Ldtn;

    .line 57
    .line 58
    invoke-direct {v6, p1}, Ldtn;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v0, v1, v4, v6}, Lckgj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/graphics/Typeface;

    .line 66
    .line 67
    invoke-direct {v2, p1}, Ldsn;-><init>(Landroid/graphics/Typeface;)V

    .line 68
    .line 69
    .line 70
    const/16 p1, 0x21

    .line 71
    .line 72
    invoke-interface {v5, v2, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lckcg;->a:Lckcg;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_3
    check-cast p2, Lbevk;

    .line 79
    .line 80
    check-cast p3, Lcddh;

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance p3, Lawio;

    .line 86
    .line 87
    const/16 v0, 0x9

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {p3, p1, p2, v0, v1}, Lawio;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lbmyt;

    .line 94
    .line 95
    const/4 p2, 0x3

    .line 96
    invoke-direct {p1, p3, p2}, Lbmyt;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lbndw;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {p1, p2}, Lbmtv;->af(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method
