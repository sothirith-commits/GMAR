.class final Lbpkq;
.super Lma;
.source "PG"


# instance fields
.field final synthetic a:Lbpkr;


# direct methods
.method public constructor <init>(Lbpkr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpkq;->a:Lbpkr;

    .line 2
    .line 3
    invoke-direct {p0}, Lma;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final E(Lbc;)V
    .locals 2

    .line 1
    iget v0, p1, Lbc;->F:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbpkq;->a:Lbpkr;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbpkr;->getResources()Landroid/content/res/Resources;

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
    iget-object v0, p0, Lbpkq;->a:Lbpkr;

    .line 15
    .line 16
    const-class v1, Lbplk;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbplp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbplk;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lbplk;->o:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p1, Lbc;->H:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, v0, Lbplk;->p:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method
