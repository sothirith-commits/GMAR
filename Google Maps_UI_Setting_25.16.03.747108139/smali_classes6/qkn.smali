.class public final Lqkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqjq;
.implements Lbdkb;


# static fields
.field static final synthetic a:[Lckiy;

.field public static final synthetic b:I


# instance fields
.field private final synthetic c:Lryb;

.field private final d:Landroid/content/Context;

.field private final e:Lckhx;

.field private final f:Ljava/lang/CharSequence;

.field private final g:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lckiy;

    .line 3
    .line 4
    new-instance v1, Lckhd;

    .line 5
    .line 6
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/settings/viewmodelimpl/HomeWorkLegalTextViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lqkn;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lckhd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget v2, Lckhn;->a:I

    .line 17
    .line 18
    aput-object v1, v0, v5

    .line 19
    .line 20
    sput-object v0, Lqkn;->a:[Lckiy;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbdih;Loed;Lryb;Lqis;Lrct;Lbdjv;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbdih;",
            "Loed;",
            "Lryb;",
            "Lqis;",
            "Lrct;",
            "Lbdjv<",
            "Lqjx;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v9, 0x80

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v10}, Lqkn;-><init>(Landroid/content/Context;Lbdih;Loed;Lryb;Lqis;Lrct;Lbdjv;Lqkk;ILckgv;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbdih;Loed;Lryb;Lqis;Lrct;Lbdjv;Lqkk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbdih;",
            "Loed;",
            "Lryb;",
            "Lqis;",
            "Lrct;",
            "Lbdjv<",
            "Lqjx;",
            ">;",
            "Lqkk;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lqkn;->c:Lryb;

    iput-object p1, p0, Lqkn;->d:Landroid/content/Context;

    new-instance v0, Lqkm;

    invoke-direct {v0, p8, p2, p0}, Lqkm;-><init>(Ljava/lang/Object;Lbdih;Lqkn;)V

    iput-object v0, p0, Lqkn;->e:Lckhx;

    invoke-static {p6}, Leip;->i(Leya;)Lext;

    move-result-object p2

    invoke-interface {p3}, Loed;->a()Lckpw;

    move-result-object p3

    new-instance p8, Lprw;

    const/16 v0, 0xa

    invoke-direct {p8, p3, v0}, Lprw;-><init>(Lckpw;I)V

    new-instance p3, Lpya;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v0}, Lpya;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p4, p2, p8, p3}, Lryb;->a(Lcklu;Lckpw;Ljava/util/function/Consumer;)V

    .line 4
    invoke-static {p6}, Leip;->i(Leya;)Lext;

    move-result-object p2

    new-instance p3, Lqkh;

    const/4 p8, 0x0

    .line 5
    invoke-direct {p3, p5, p7, p6, p8}, Lqkh;-><init>(Lqis;Lbdjv;Lrct;Lckek;)V

    invoke-virtual {p4, p2, p3}, Lryb;->b(Lcklu;Lckgh;)V

    .line 6
    invoke-virtual {p0}, Lqkn;->g()Lqkk;

    move-result-object p2

    iget p2, p2, Lqkk;->c:I

    const p2, 0x7f14045e

    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lqkn;->f:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {p0}, Lqkn;->g()Lqkk;

    move-result-object p2

    iget p2, p2, Lqkk;->d:I

    const p2, 0x7f14045f

    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqkn;->g:Ljava/lang/CharSequence;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lbdih;Loed;Lryb;Lqis;Lrct;Lbdjv;Lqkk;ILckgv;)V
    .locals 0

    .line 10
    sget-object p9, Lqki;->a:Lqki;

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p9}, Lqkn;-><init>(Landroid/content/Context;Lbdih;Loed;Lryb;Lqis;Lrct;Lbdjv;Lqkk;)V

    return-void
.end method

.method public static synthetic h(Lqkn;Lqkk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lqkn;->i(Lqkk;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqkn;->g()Lqkk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lqkj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lqkj;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lqkj;->b:Lmky;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    return-object v2
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqkn;->g()Lqkk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lqkj;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lqkj;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lqkj;->a:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const-string v0, ""

    .line 19
    .line 20
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lqkn;->g:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lqkn;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqkn;->g()Lqkk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lqkj;

    .line 6
    .line 7
    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqkn;->g()Lqkk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lqkj;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lqkj;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final g()Lqkk;
    .locals 2

    .line 1
    sget-object v0, Lqkn;->a:[Lckiy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lqkn;->e:Lckhx;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lckhx;->c(Lckiy;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lqkk;

    .line 13
    .line 14
    return-object v0
.end method

.method public final i(Lqkk;)V
    .locals 2

    .line 1
    sget-object v0, Lqkn;->a:[Lckiy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lqkn;->e:Lckhx;

    .line 7
    .line 8
    invoke-interface {v1, v0, p1}, Lckhx;->b(Lckiy;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqkn;->c:Lryb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lryb;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqkn;->c:Lryb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lryb;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
