.class public Lawca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawby;


# instance fields
.field private final a:Larpl;

.field private final b:Landroid/content/res/Resources;

.field private final c:Lbuvo;

.field private final d:Lcggh;

.field private final e:I

.field private final f:Lawcc;


# direct methods
.method public constructor <init>(Larpl;Llht;Lawag;Lbuvo;Lcggh;ILawcc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawca;->a:Larpl;

    .line 5
    .line 6
    invoke-virtual {p2}, Llht;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lawca;->b:Landroid/content/res/Resources;

    .line 11
    .line 12
    iput-object p4, p0, Lawca;->c:Lbuvo;

    .line 13
    .line 14
    iput-object p5, p0, Lawca;->d:Lcggh;

    .line 15
    .line 16
    iput p6, p0, Lawca;->e:I

    .line 17
    .line 18
    iput-object p7, p0, Lawca;->f:Lawcc;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 3

    .line 1
    sget-object v0, Lawag;->g:Lbqph;

    .line 2
    .line 3
    iget-object v1, p0, Lawca;->c:Lbuvo;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lazhw;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lazhw;->b:Lazhw;

    .line 19
    .line 20
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Lawca;->f:Lawcc;

    .line 2
    .line 3
    check-cast v0, Laweh;

    .line 4
    .line 5
    iget-object v0, v0, Laweh;->a:Lawem;

    .line 6
    .line 7
    iget v1, p0, Lawca;->e:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lawem;->D(Lawem;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 13
    .line 14
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lawca;->a:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getUgcOfferingsParameters()Lcgka;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcgka;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lawca;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    iget-object v2, p0, Lawca;->b:Landroid/content/res/Resources;

    .line 15
    .line 16
    const v3, 0x7f1200a1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lawca;->d:Lcggh;

    .line 2
    .line 3
    iget-object v0, v0, Lcggh;->l:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
