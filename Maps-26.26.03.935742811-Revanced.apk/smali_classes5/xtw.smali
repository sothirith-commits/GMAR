.class Lxtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwru;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcmwu;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p2, Lcmwu;->b:I

    and-int/lit8 v0, v0, 0x10

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1, p2, v1}, Lxtw;->i(Landroid/app/Activity;Lcmwu;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, v1}, Lxtw;->h(Landroid/app/Activity;Lcmwu;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lxtw;->a:Ljava/lang/String;

    iget v2, p2, Lcmwu;->b:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x9

    if-eqz v2, :cond_1

    invoke-static {p1, p2, v3}, Lxtw;->i(Landroid/app/Activity;Lcmwu;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {p1, p2, v3}, Lxtw;->h(Landroid/app/Activity;Lcmwu;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iput-object v2, p0, Lxtw;->b:Ljava/lang/String;

    iget v2, p2, Lcmwu;->b:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0xa

    if-eqz v2, :cond_2

    invoke-static {p1, p2, v3}, Lxtw;->i(Landroid/app/Activity;Lcmwu;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    invoke-static {p1, p2, v3}, Lxtw;->h(Landroid/app/Activity;Lcmwu;I)Ljava/lang/String;

    move-result-object p2

    :goto_2
    iput-object p2, p0, Lxtw;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const v0, 0x7f140cdc

    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxtw;->d:Ljava/lang/String;

    return-void
.end method

.method private static h(Landroid/app/Activity;Lcmwu;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget-object p1, p1, Lcmwu;->h:Lcfuw;

    if-nez p1, :cond_0

    sget-object p1, Lcfuw;->a:Lcfuw;

    :cond_0
    invoke-static {p0, p1, p2}, Lazzv;->m(Landroid/content/res/Resources;Lcfuw;I)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p0, p1, p2

    const p0, 0x7f140cdb

    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static i(Landroid/app/Activity;Lcmwu;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget-object p1, p1, Lcmwu;->g:Lcfuw;

    if-nez p1, :cond_0

    sget-object p1, Lcfuw;->a:Lcfuw;

    :cond_0
    invoke-static {p0, p1, p2}, Lazzv;->m(Landroid/content/res/Resources;Lcfuw;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lblwc;
    .locals 0

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lxtw;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lxtw;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lxtw;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lxtw;->c:Ljava/lang/String;

    return-object p0
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxtw;->d:Ljava/lang/String;

    return-object p0
.end method
