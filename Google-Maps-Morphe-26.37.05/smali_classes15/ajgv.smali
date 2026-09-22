.class public final Lajgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajgm;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:I

.field private final c:Lajgk;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;ILajgk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajgv;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput p2, p0, Lajgv;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lajgv;->c:Lajgk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    sget-object p0, Lcohx;->eD:Lbxkg;

    .line 2
    .line 3
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lbgtz;
    .locals 0

    .line 1
    iget-object p0, p0, Lajgv;->c:Lajgk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lajgk;->bd()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c()Lbhan;
    .locals 1

    .line 1
    const p0, 0x7f080be3

    .line 2
    .line 3
    .line 4
    invoke-static {}, Loww;->y()Lbhad;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lbgza;->k(ILbhad;)Lbhan;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final d()Lbhan;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lajgv;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v0, 0x7f14173a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget v0, p0, Lajgv;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    iget-object p0, p0, Lajgv;->a:Landroid/content/res/Resources;

    .line 14
    .line 15
    const v1, 0x7f1200cf

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lajgv;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v0, 0x7f1413ff

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
