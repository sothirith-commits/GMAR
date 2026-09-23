.class public final Lawls;
.super Lezm;
.source "PG"

# interfaces
.implements Lawkd;


# instance fields
.field public final a:Lawiq;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public final e:Leym;

.field private final f:Leym;

.field private final g:Leyl;

.field private h:Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPriceInputComponent;


# direct methods
.method public constructor <init>(Lezb;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lezm;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Leym;

    .line 8
    .line 9
    invoke-direct {v0}, Leym;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lawls;->f:Leym;

    .line 13
    .line 14
    new-instance v1, Lawiq;

    .line 15
    .line 16
    const-string v2, "text"

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lezb;->a(Ljava/lang/String;)Leym;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lawjl;

    .line 23
    .line 24
    const/16 v4, 0xd

    .line 25
    .line 26
    invoke-direct {v3, v4}, Lawjl;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, Leiq;->e(Leyj;Lckgd;)Leyj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v3, Lawlr;->a:Lawlr;

    .line 34
    .line 35
    invoke-direct {v1, v2, v0, v3}, Lawiq;-><init>(Leym;Leyj;Lckgh;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lawls;->a:Lawiq;

    .line 39
    .line 40
    const-string v0, "shouldHide"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lezb;->a(Ljava/lang/String;)Leym;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lawls;->e:Leym;

    .line 47
    .line 48
    new-instance v0, Leyl;

    .line 49
    .line 50
    invoke-direct {v0}, Leyl;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lawlq;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v2, p0, v0, v3, v4}, Lawlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lawkp;

    .line 61
    .line 62
    const/4 v4, 0x6

    .line 63
    invoke-direct {v3, v2, v4}, Lawkp;-><init>(Lckgd;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v3}, Leyl;->o(Leyj;Leyn;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lawlq;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v1, v0, p0, v2}, Lawlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lawkp;

    .line 76
    .line 77
    invoke-direct {v2, v1, v4}, Lawkp;-><init>(Lckgd;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1, v2}, Leyl;->o(Leyj;Leyn;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lawls;->g:Leyl;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final synthetic a()Leyj;
    .locals 1

    .line 1
    iget-object v0, p0, Lawls;->g:Leyl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lawls;->h:Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPriceInputComponent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/google/android/apps/gmm/ugc/post/editor/Answer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawls;->f:Leym;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Leym;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawls;->e:Leym;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Leym;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPriceInputComponent;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPriceInputComponent;->a:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v1, v0

    .line 9
    :goto_0
    iput-object v1, p0, Lawls;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPriceInputComponent;->b:Ljava/lang/String;

    .line 14
    .line 15
    :cond_1
    iput-object v0, p0, Lawls;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget v0, p1, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPriceInputComponent;->c:I

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lawls;->d:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object p1, p0, Lawls;->h:Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPriceInputComponent;

    .line 30
    .line 31
    return-void
.end method
