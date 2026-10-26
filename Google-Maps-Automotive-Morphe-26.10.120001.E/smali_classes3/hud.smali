.class public final Lhud;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lhtl;


# static fields
.field public static final synthetic a:[Laohx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ltso;

.field public final d:Lmhs;

.field public final e:Lhyu;

.field public final f:Lkxj;

.field public final g:Laohc;

.field public final h:Lifw;

.field private final i:Lgms;

.field private final j:Lhtp;

.field private final k:Lhty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Laohx;

    .line 3
    .line 4
    new-instance v1, Laogi;

    .line 5
    .line 6
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/homework/viewmodelimpl/HomeWorkEditViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lhud;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Laogi;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Lhud;->a:[Laohx;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltso;Lifw;Lmhs;Lifw;Lgms;Lhyu;Lhtp;Lhty;Leoe;Lkxj;Lhub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhud;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lhud;->c:Ltso;

    .line 7
    .line 8
    iput-object p3, p0, Lhud;->h:Lifw;

    .line 9
    .line 10
    iput-object p4, p0, Lhud;->d:Lmhs;

    .line 11
    .line 12
    iput-object p6, p0, Lhud;->i:Lgms;

    .line 13
    .line 14
    iput-object p7, p0, Lhud;->e:Lhyu;

    .line 15
    .line 16
    iput-object p8, p0, Lhud;->j:Lhtp;

    .line 17
    .line 18
    iput-object p9, p0, Lhud;->k:Lhty;

    .line 19
    .line 20
    iput-object p11, p0, Lhud;->f:Lkxj;

    .line 21
    .line 22
    new-instance p1, Lhuc;

    .line 23
    .line 24
    invoke-direct {p1, p12, p0}, Lhuc;-><init>(Ljava/lang/Object;Lhud;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lhud;->g:Laohc;

    .line 28
    .line 29
    check-cast p4, Lhrd;

    .line 30
    .line 31
    iget-object p1, p4, Lhrd;->c:Laokl;

    .line 32
    .line 33
    new-instance p2, Lhua;

    .line 34
    .line 35
    const/4 p6, 0x0

    .line 36
    const/4 p7, 0x0

    .line 37
    move-object p3, p0

    .line 38
    move-object p4, p10

    .line 39
    invoke-direct/range {p2 .. p7}, Lhua;-><init>(Lhud;Leoe;Lifw;Laodp;I)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    const/4 p3, 0x0

    .line 44
    const/4 p4, 0x0

    .line 45
    invoke-static {p1, p3, p4, p2, p0}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnLayoutChangeListener;
    .locals 2

    .line 1
    new-instance v0, Lgqo;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lgqo;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Lgms;
    .locals 0

    .line 1
    iget-object p0, p0, Lhud;->i:Lgms;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic c()Lhtk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhud;->e()Lhub;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lhub;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lhud;->k:Lhty;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return-object p0
.end method

.method public final d()Lhtp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhud;->e()Lhub;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lhub;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lhud;->j:Lhtp;

    .line 16
    .line 17
    :goto_0
    return-object p0
.end method

.method public final e()Lhub;
    .locals 2

    .line 1
    sget-object v0, Lhud;->a:[Laohx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lhud;->g:Laohc;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Laohc;->c(Laohx;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lhub;

    .line 13
    .line 14
    return-object p0
.end method
