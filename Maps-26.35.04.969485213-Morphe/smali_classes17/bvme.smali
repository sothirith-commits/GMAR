.class final Lbvme;
.super Lmm;
.source "PG"


# instance fields
.field final synthetic c:Lbvmf;


# direct methods
.method public constructor <init>(Lbvmf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvme;->c:Lbvmf;

    .line 2
    .line 3
    invoke-direct {p0}, Lmm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final x(Lbh;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lbvme;->c:Lbvmf;

    .line 2
    .line 3
    iget v0, p1, Lbh;->F:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbvmf;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :cond_0
    const-class v0, Lbvng;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->j(Ljava/lang/Class;)Lbvnl;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lbvng;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lbvng;->t:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p1, Lbh;->H:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, p0, Lbvng;->u:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method
