.class public final Laggi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafbl;


# static fields
.field private static final e:Lbwul;


# instance fields
.field public a:Lcom/google/common/collect/ImmutableList;

.field public final b:Lagiy;

.field public c:I

.field public final d:Lazbh;

.field private final f:Landroid/app/Activity;

.field private g:Landroid/widget/SpinnerAdapter;

.field private final h:Landroid/widget/AdapterView$OnItemSelectedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbwuh;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lbwuh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcjes;->b:Lcjes;

    .line 8
    .line 9
    const v2, 0x7f14047f

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcjes;->c:Lcjes;

    .line 20
    .line 21
    const v2, 0x7f14048b

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcjes;->d:Lcjes;

    .line 32
    .line 33
    const v2, 0x7f14048c

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lcjes;->e:Lcjes;

    .line 44
    .line 45
    const v2, 0x7f14048a

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcjes;->f:Lcjes;

    .line 56
    .line 57
    const v2, 0x7f14047c

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lcjes;->g:Lcjes;

    .line 68
    .line 69
    const v2, 0x7f140486

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lcjes;->h:Lcjes;

    .line 80
    .line 81
    const v2, 0x7f140487

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-virtual {v0, v1}, Lbwuh;->d(Z)Lbwul;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Laggi;->e:Lbwul;

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lagiy;Lazbh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laggi;->a:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    new-instance v0, Lny;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, p0, v1}, Lny;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laggi;->h:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 17
    .line 18
    iput-object p1, p0, Laggi;->f:Landroid/app/Activity;

    .line 19
    .line 20
    iput-object p2, p0, Laggi;->b:Lagiy;

    .line 21
    .line 22
    iput-object p3, p0, Laggi;->d:Lazbh;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Laggi;->h:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroid/widget/SpinnerAdapter;
    .locals 6

    .line 1
    iget-object v0, p0, Laggi;->g:Landroid/widget/SpinnerAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Laggi;->f:Landroid/app/Activity;

    .line 6
    .line 7
    new-instance v1, Laggh;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Laggi;->a:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcpyc;

    .line 31
    .line 32
    sget-object v5, Laggi;->e:Lbwul;

    .line 33
    .line 34
    iget v4, v4, Lcpyc;->c:I

    .line 35
    .line 36
    invoke-static {v4}, Lcjes;->a(I)Lcjes;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    sget-object v4, Lcjes;->a:Lcjes;

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v5, v4}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-direct {v1, p0, v0, v2}, Laggh;-><init>(Laggi;Landroid/content/Context;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f0e0274

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Laggi;->g:Landroid/widget/SpinnerAdapter;

    .line 72
    .line 73
    :cond_2
    iget-object p0, p0, Laggi;->g:Landroid/widget/SpinnerAdapter;

    .line 74
    .line 75
    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Laggi;->c:I

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
