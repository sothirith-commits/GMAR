.class public final Lawld;
.super Lezm;
.source "PG"

# interfaces
.implements Lawkd;


# instance fields
.field public final a:Lawiq;

.field public final b:Leym;

.field public final c:Leym;

.field private final d:Leym;

.field private final e:Leyl;

.field private f:Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorFreeTextComponent;


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
    iput-object v0, p0, Lawld;->d:Leym;

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
    const/16 v4, 0xc

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
    sget-object v3, Lawlc;->a:Lawlc;

    .line 34
    .line 35
    invoke-direct {v1, v2, v0, v3}, Lawiq;-><init>(Leym;Leyj;Lckgh;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lawld;->a:Lawiq;

    .line 39
    .line 40
    new-instance v0, Leym;

    .line 41
    .line 42
    invoke-direct {v0}, Leym;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lawld;->b:Leym;

    .line 46
    .line 47
    const-string v0, "shouldHide"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lezb;->a(Ljava/lang/String;)Leym;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lawld;->c:Leym;

    .line 54
    .line 55
    new-instance v0, Leyl;

    .line 56
    .line 57
    invoke-direct {v0}, Leyl;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lavwu;

    .line 61
    .line 62
    const/16 v3, 0x13

    .line 63
    .line 64
    invoke-direct {v2, p0, v0, v3}, Lavwu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lawkp;

    .line 68
    .line 69
    const/4 v4, 0x4

    .line 70
    invoke-direct {v3, v2, v4}, Lawkp;-><init>(Lckgd;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v3}, Leyl;->o(Leyj;Leyn;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lavwu;

    .line 77
    .line 78
    const/16 v2, 0x14

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-direct {v1, v0, p0, v2, v3}, Lavwu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lawkp;

    .line 85
    .line 86
    invoke-direct {v2, v1, v4}, Lawkp;-><init>(Lckgd;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1, v2}, Leyl;->o(Leyj;Leyn;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lawld;->e:Leyl;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final synthetic a()Leyj;
    .locals 1

    .line 1
    iget-object v0, p0, Lawld;->e:Leyl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lawld;->f:Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorFreeTextComponent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/google/android/apps/gmm/ugc/post/editor/Answer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawld;->d:Leym;

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
    iget-object v0, p0, Lawld;->c:Leym;

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

.method public final e(Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorFreeTextComponent;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorFreeTextComponent;->a:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ""

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lawld;->b:Leym;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Leyj;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lawld;->f:Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorFreeTextComponent;

    .line 14
    .line 15
    return-void
.end method
