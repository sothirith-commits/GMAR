.class public final Lawlx;
.super Lezm;
.source "PG"

# interfaces
.implements Lawkd;


# instance fields
.field public a:Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPromptComponent;

.field public final b:Leym;


# direct methods
.method public constructor <init>(Lezb;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lezm;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "shouldHide"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lezb;->a(Ljava/lang/String;)Leym;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lawlx;->b:Leym;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Leyj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic b()Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lawlx;->a:Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPromptComponent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/google/android/apps/gmm/ugc/post/editor/Answer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawlx;->b:Leym;

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
