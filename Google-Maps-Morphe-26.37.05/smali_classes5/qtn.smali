.class public final Lqtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqsw;


# static fields
.field static final synthetic a:[Lctje;

.field public static final synthetic i:I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbgsg;

.field public final d:Lusb;

.field public final e:Lqvc;

.field public final f:Ltjk;

.field public final g:Lctic;

.field public final h:Lrwk;

.field private final j:Lqcb;

.field private final k:Lqta;

.field private final l:Lqtj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lctje;

    .line 4
    .line 5
    new-instance v1, Lcthf;

    .line 6
    .line 7
    const-string v2, "uiState"

    .line 8
    .line 9
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/homework/viewmodelimpl/HomeWorkEditViewModelImpl$UiState;"

    .line 10
    .line 11
    const-class v4, Lqtn;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcthf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    sput-object v0, Lqtn;->a:[Lctje;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbgsg;Lrwk;Lusb;Lrwk;Lqcb;Lqvc;Lqta;Lqtj;Lvhb;Ltjk;Lqtl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lqtn;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lqtn;->c:Lbgsg;

    .line 8
    .line 9
    iput-object p3, p0, Lqtn;->h:Lrwk;

    .line 10
    .line 11
    iput-object p4, p0, Lqtn;->d:Lusb;

    .line 12
    .line 13
    iput-object p6, p0, Lqtn;->j:Lqcb;

    .line 14
    .line 15
    iput-object p7, p0, Lqtn;->e:Lqvc;

    .line 16
    .line 17
    iput-object p8, p0, Lqtn;->k:Lqta;

    .line 18
    .line 19
    iput-object p9, p0, Lqtn;->l:Lqtj;

    .line 20
    .line 21
    iput-object p11, p0, Lqtn;->f:Ltjk;

    .line 22
    .line 23
    new-instance p1, Lqtm;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p12, p0}, Lqtm;-><init>(Ljava/lang/Object;Lqtn;)V

    .line 27
    .line 28
    iput-object p1, p0, Lqtn;->g:Lctic;

    .line 29
    .line 30
    .line 31
    invoke-interface {p4}, Lusb;->pm()Lctmm;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    new-instance p2, Lijx;

    .line 35
    const/4 p6, 0x0

    .line 36
    const/4 p7, 0x3

    .line 37
    move-object p3, p0

    .line 38
    move-object p4, p10

    .line 39
    .line 40
    .line 41
    invoke-direct/range {p2 .. p7}, Lijx;-><init>(Lqtn;Lvhb;Lrwk;Lctej;I)V

    .line 42
    const/4 p0, 0x3

    .line 43
    const/4 p3, 0x0

    .line 44
    const/4 p4, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p3, p4, p2, p0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnLayoutChangeListener;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbju;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lbju;-><init>(Ljava/lang/Object;I)V

    .line 8
    return-object v0
.end method

.method public final b()Lqcb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqtn;->j:Lqcb;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic c()Lqsv;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqtn;->e()Lqtl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lqtl;->a:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lqtn;->l:Lqtj;

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final d()Lqta;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqtn;->e()Lqtl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lqtl;->a:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lqtn;->k:Lqta;

    .line 17
    return-object p0
.end method

.method public final e()Lqtl;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lqtn;->a:[Lctje;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lqtn;->g:Lctic;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lctic;->b(Ljava/lang/Object;Lctje;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lqtl;

    .line 14
    return-object p0
.end method
