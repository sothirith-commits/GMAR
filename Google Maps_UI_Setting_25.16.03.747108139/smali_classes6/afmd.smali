.class public final Lafmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laflm;


# instance fields
.field private final a:Lcgri;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lafgs;

.field private final f:Ljava/lang/String;

.field private final g:Lazhw;


# direct methods
.method public constructor <init>(Lcgri;Landroid/content/res/Resources;III)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcgri<",
            "Lafgu;",
            ">;",
            "Landroid/content/res/Resources;",
            "III)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    sget-object v7, Lazhw;->b:Lazhw;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 5
    invoke-direct/range {v0 .. v7}, Lafmd;-><init>(Lcgri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lafgs;Ljava/lang/String;Lazhw;)V

    return-void
.end method

.method public constructor <init>(Lcgri;Landroid/content/res/Resources;IIILafgs;ILazhw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcgri<",
            "Lafgu;",
            ">;",
            "Landroid/content/res/Resources;",
            "III",
            "Lafgs;",
            "I",
            "Lazhw;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 8
    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p5

    .line 9
    invoke-virtual {p2, p7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p7

    move-object p2, p1

    move-object p1, p0

    .line 10
    invoke-direct/range {p1 .. p8}, Lafmd;-><init>(Lcgri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lafgs;Ljava/lang/String;Lazhw;)V

    return-void
.end method

.method public constructor <init>(Lcgri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lafgs;Ljava/lang/String;Lazhw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcgri<",
            "Lafgu;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lafgs;",
            "Ljava/lang/String;",
            "Lazhw;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafmd;->a:Lcgri;

    iput-object p2, p0, Lafmd;->b:Ljava/lang/String;

    iput-object p3, p0, Lafmd;->c:Ljava/lang/String;

    iput-object p4, p0, Lafmd;->d:Ljava/lang/String;

    iput-object p5, p0, Lafmd;->e:Lafgs;

    iput-object p6, p0, Lafmd;->f:Ljava/lang/String;

    iput-object p7, p0, Lafmd;->g:Lazhw;

    return-void
.end method

.method public static synthetic h(Lafmd;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lafmd;->e:Lafgs;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lafmd;->a:Lcgri;

    .line 6
    .line 7
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lafgu;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lafgu;->a(Lafgs;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Laflv;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Laflv;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lafmd;->g:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lafmd;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lafmd;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lafmd;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lafmd;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafmd;->e:Lafgs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
