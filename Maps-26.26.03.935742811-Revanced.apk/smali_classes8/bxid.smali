.class public final synthetic Lbxid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcab;I)V
    .locals 0

    iput p2, p0, Lbxid;->b:I

    iput-object p1, p0, Lbxid;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbxid;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxid;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lbxid;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbxid;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v0, "sharekit_provider_metadata.pb"

    invoke-static {p0, v0}, Lfwo;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iget-object p0, p0, Lbxid;->a:Ljava/lang/Object;

    check-cast p0, Lcbpz;

    invoke-virtual {p0}, Lcbpz;->w()Ljava/lang/String;

    move-result-object v1

    const-string v4, "expired"

    invoke-virtual {v0, v1, v4, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcbpz;->w()Ljava/lang/String;

    move-result-object v1

    const-string v3, "files/*"

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcbpz;->w()Ljava/lang/String;

    move-result-object p0

    const-string v1, "create"

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lczzq;

    invoke-direct {v0}, Lczzq;-><init>()V

    iget-object p0, p0, Lbxid;->a:Ljava/lang/Object;

    check-cast p0, Lbxmv;

    iget-object p0, p0, Lbxmv;->b:Landroid/content/Context;

    invoke-static {p0, v0}, Lblmc;->b(Landroid/content/Context;Lbllf;)Lbjeo;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lbxid;->a:Ljava/lang/Object;

    :try_start_0
    check-cast p0, Lbxmv;

    iget-object p0, p0, Lbxmv;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1

    :pswitch_3
    iget-object p0, p0, Lbxid;->a:Ljava/lang/Object;

    check-cast p0, Lbxlt;

    iget-object v0, p0, Lbxlt;->h:Las;

    invoke-virtual {v0}, Lbh;->aB()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbh;->aC()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lbxlt;->a()Lbxje;

    move-result-object p0

    invoke-virtual {p0, v4}, Lbxje;->r(Z)V

    invoke-virtual {v0}, Las;->uY()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbxlt;->a()Lbxje;

    move-result-object p0

    invoke-virtual {p0, v3}, Lbxje;->r(Z)V

    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lbxid;->a:Ljava/lang/Object;

    invoke-static {p0}, La;->e(Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lbxid;->a:Ljava/lang/Object;

    invoke-static {p0}, La;->e(Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lbxid;->a:Ljava/lang/Object;

    sget-object v0, Lbxkw;->a:Lbxkw;

    check-cast p0, Lbyhe;

    invoke-virtual {p0, v0}, Lbyhe;->p(Lbxli;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lbxid;->a:Ljava/lang/Object;

    sget-object v0, Lbxkr;->a:Lbxkr;

    check-cast p0, Lbyhe;

    invoke-virtual {p0, v0}, Lbyhe;->p(Lbxli;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lbxid;->a:Ljava/lang/Object;

    check-cast p0, Lbxju;

    invoke-virtual {p0}, Lbxju;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbxju;->c(Ljava/lang/String;)Lbxjt;

    move-result-object p0

    sget-object v0, Ldxt;->a:Ldxt;

    new-instance v1, Ldwe;

    invoke-direct {v1, p0, v0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    return-object v1

    :pswitch_9
    iget-object p0, p0, Lbxid;->a:Ljava/lang/Object;

    check-cast p0, Lbxju;

    iget-object p0, p0, Lbxju;->d:Ljava/lang/Object;

    check-cast p0, Lbxha;

    iget-object p0, p0, Lbxha;->c:Ljava/lang/String;

    sget-object v0, Ldxt;->a:Ldxt;

    new-instance v1, Ldwe;

    invoke-direct {v1, p0, v0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    return-object v1

    :pswitch_a
    iget-object p0, p0, Lbxid;->a:Ljava/lang/Object;

    sget-object v0, Lbxkr;->a:Lbxkr;

    check-cast p0, Lbyhe;

    invoke-virtual {p0, v0}, Lbyhe;->p(Lbxli;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lbxid;->a:Ljava/lang/Object;

    sget-object v0, Lbxkw;->a:Lbxkw;

    check-cast p0, Lbyhe;

    invoke-virtual {p0, v0}, Lbyhe;->p(Lbxli;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lbxid;->a:Ljava/lang/Object;

    check-cast p0, Lbxec;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lbxid;->a:Ljava/lang/Object;

    check-cast p0, Lcerg;

    iget-object p0, p0, Lcerg;->b:Ljava/lang/Object;

    new-instance v0, Lcxwe;

    check-cast p0, Ledx;

    invoke-direct {v0, p0, v4, v3}, Lcxwe;-><init>(Ledx;II)V

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcbwz;

    iget-object v2, v2, Lcbwz;->d:Ljava/lang/Object;

    check-cast v2, Lbzc;

    invoke-virtual {v2}, Lbzc;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lbzc;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v1, p0

    :cond_2
    check-cast v1, Lcbwz;

    return-object v1

    :pswitch_e
    iget-object p0, p0, Lbxid;->a:Ljava/lang/Object;

    sget-object v0, Lbxkr;->a:Lbxkr;

    check-cast p0, Lbyhe;

    invoke-virtual {p0, v0}, Lbyhe;->p(Lbxli;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lbxid;->a:Ljava/lang/Object;

    check-cast p0, Lbxje;

    iget-object v0, p0, Lbxje;->n:Lbxha;

    iget-object p0, p0, Lbxje;->d:Lbxmw;

    invoke-interface {p0, v0}, Lbxmw;->a(Lbxha;)Lbxmv;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object p0, p0, Lbxid;->a:Ljava/lang/Object;

    check-cast p0, Lcab;

    invoke-virtual {p0}, Lcab;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object p0, p0, Lbxid;->a:Ljava/lang/Object;

    check-cast p0, Lcab;

    invoke-virtual {p0}, Lcab;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    sget-object v0, Lbxlg;->a:Lbxkx;

    invoke-virtual {v0, v2}, Lbxkx;->b(I)Lbxky;

    move-result-object v0

    iget-object p0, p0, Lbxid;->a:Ljava/lang/Object;

    check-cast p0, Lbyhe;

    invoke-virtual {p0, v0}, Lbyhe;->p(Lbxli;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    iget-object p0, p0, Lbxid;->a:Ljava/lang/Object;

    new-instance v0, Lbxic;

    invoke-direct {v0, p0}, Lbxic;-><init>(Lbxhc;)V

    sget-object p0, Ldxt;->a:Ldxt;

    new-instance v1, Ldwe;

    invoke-direct {v1, v0, p0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
