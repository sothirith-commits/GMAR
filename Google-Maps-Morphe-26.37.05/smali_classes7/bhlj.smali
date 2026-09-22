.class public final Lbhlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llid;


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public d:I

.field private final e:Llhv;

.field private f:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

.field private g:F

.field private h:F

.field private final i:I

.field private j:Lbhle;

.field private k:Ljava/lang/String;

.field private l:Lbhif;


# direct methods
.method public constructor <init>(IIFFLjava/lang/String;Lbhif;Llhv;Lbhle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    iput v0, p0, Lbhlj;->c:I

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lbhlj;->d:I

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    iput v1, p0, Lbhlj;->g:F

    .line 15
    .line 16
    iput v1, p0, Lbhlj;->h:F

    .line 17
    const/4 v1, -0x1

    .line 18
    .line 19
    iput v1, p0, Lbhlj;->i:I

    .line 20
    .line 21
    sget-object v2, Lbhle;->a:Lbhle;

    .line 22
    .line 23
    iput-object v2, p0, Lbhlj;->j:Lbhle;

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    iput-object v2, p0, Lbhlj;->k:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, p0, Lbhlj;->l:Lbhif;

    .line 29
    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    const/high16 v0, -0x80000000

    .line 33
    .line 34
    if-eq p2, v0, :cond_1

    .line 35
    .line 36
    if-ne p2, v1, :cond_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 40
    .line 41
    const-string p1, "Only snap to start is implemented for vertical lists"

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 46
    .line 47
    :cond_1
    :goto_0
    iput p1, p0, Lbhlj;->a:I

    .line 48
    .line 49
    iput p2, p0, Lbhlj;->b:I

    .line 50
    .line 51
    iput p3, p0, Lbhlj;->h:F

    .line 52
    .line 53
    iput p4, p0, Lbhlj;->g:F

    .line 54
    .line 55
    iput-object p5, p0, Lbhlj;->k:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p6, p0, Lbhlj;->l:Lbhif;

    .line 58
    .line 59
    if-nez p7, :cond_2

    .line 60
    .line 61
    sget-object p7, Lbhli;->a:Llhv;

    .line 62
    .line 63
    :cond_2
    iput-object p7, p0, Lbhlj;->e:Llhv;

    .line 64
    .line 65
    iput-object p8, p0, Lbhlj;->j:Lbhle;

    .line 66
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbhlj;->a:I

    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbhlj;->b:I

    .line 3
    return p0
.end method

.method public final c()Loj;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbhlj;->b:I

    .line 3
    .line 4
    iget v1, p0, Lbhlj;->c:I

    .line 5
    .line 6
    iget p0, p0, Lbhlj;->d:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Ljsk;->n(III)Loj;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d()Llhv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbhlj;->e:Llhv;

    .line 3
    return-object p0
.end method

.method public final e(Llac;)Lljv;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbhlj;->f:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p1, Llac;->a:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, Lbhla;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Lbhla;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    iget p1, p0, Lbhlj;->a:I

    .line 14
    .line 15
    iput p1, v0, Lbhla;->b:I

    .line 16
    .line 17
    iget p1, p0, Lbhlj;->h:F

    .line 18
    .line 19
    iput p1, v0, Lbhla;->c:F

    .line 20
    .line 21
    iget p1, p0, Lbhlj;->g:F

    .line 22
    .line 23
    iput p1, v0, Lbhla;->d:F

    .line 24
    const/4 p1, -0x1

    .line 25
    .line 26
    iput p1, v0, Lbhla;->e:I

    .line 27
    .line 28
    iget-object p1, p0, Lbhlj;->j:Lbhle;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Lbhle;->a:Lbhle;

    .line 33
    .line 34
    :cond_0
    iput-object p1, v0, Lbhla;->f:Lbhle;

    .line 35
    .line 36
    new-instance p1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;-><init>(Lbhla;)V

    .line 40
    .line 41
    iput-object p1, p0, Lbhlj;->f:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 42
    .line 43
    :cond_1
    new-instance p1, Lbhlh;

    .line 44
    .line 45
    iget-object v0, p0, Lbhlj;->f:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0}, Lbhlh;-><init>(Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;)V

    .line 49
    .line 50
    iget-object v0, p0, Lbhlj;->k:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object p0, p0, Lbhlj;->l:Lbhif;

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lbhif;->a(Ljava/lang/String;)Lbhnj;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    sget-object v0, Lbhni;->b:Lcmeq;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lcmen;->h(Lcmeq;)V

    .line 72
    .line 73
    iget-object v2, p0, Lcmen;->H:Lcmef;

    .line 74
    .line 75
    iget-object v1, v1, Lcmeq;->d:Lcmep;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lcmef;->n(Lcmep;)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcmen;->h(Lcmeq;)V

    .line 89
    .line 90
    iget-object p0, p0, Lcmen;->H:Lcmef;

    .line 91
    .line 92
    iget-object v1, v0, Lcmeq;->d:Lcmep;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    if-nez p0, :cond_2

    .line 99
    .line 100
    iget-object p0, v0, Lcmeq;->b:Ljava/lang/Object;

    .line 101
    goto :goto_0

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {v0, p0}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    :goto_0
    check-cast p0, Lbhni;

    .line 108
    .line 109
    iget v0, p0, Lbhni;->d:I

    .line 110
    .line 111
    iget p0, p0, Lbhni;->e:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0, p0}, Lbhlh;->l(II)V

    .line 115
    :cond_3
    return-object p1
.end method
