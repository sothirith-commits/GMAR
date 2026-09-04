.class public final Laskj;
.super Lahqa;
.source "PG"


# static fields
.field public static final a:Lcapn;

.field private static final c:Lcbka;


# instance fields
.field public final b:Lcufa;

.field private final d:Lalqa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "askj"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laskj;->c:Lcbka;

    new-instance v0, Laryz;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Laryz;-><init>(I)V

    sput-object v0, Laskj;->a:Lcapn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lcufa;Lalqa;)V
    .locals 1

    sget-object v0, Lbcfn;->d:Lbcfn;

    invoke-direct {p0, p1, p2, v0}, Lahqa;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;)V

    iput-object p3, p0, Laskj;->b:Lcufa;

    iput-object p4, p0, Laskj;->d:Lalqa;

    return-void
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    sget-object p0, Lctgz;->ak:Lctgz;

    return-object p0
.end method

.method public final b()V
    .locals 10

    iget-object v0, p0, Laskj;->f:Landroid/content/Intent;

    const-string v1, "obfuscated_gaia_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object p0, Laskj;->c:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Obfuscated gaia id required but not present."

    const/16 v2, 0x1afc

    invoke-static {v0, v1, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_0
    const-string v2, "aliasType"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcnel;->a(I)Lcnel;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v3, Lcnel;->a:Lcnel;

    if-ne v5, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "initialQuery"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "aliasEditToken"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "notificationId"

    const v3, 0x8f448ec

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcniy;->a(I)Lcniy;

    move-result-object v2

    invoke-static {v2}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    sget-object v3, Lcniy;->cO:Lcniy;

    invoke-virtual {v2, v3}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcniy;

    sget-object v2, Lcsrj;->bw:Lccgl;

    check-cast v2, Lcsra;

    iget v2, v2, Lcsra;->a:I

    const-string v3, "veType"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    new-instance v9, Lcsra;

    invoke-direct {v9, v0}, Lcsra;-><init>(I)V

    iget-object v0, p0, Laskj;->d:Lalqa;

    new-instance v3, Laski;

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Laski;-><init>(Laskj;Lcnel;Ljava/lang/String;Ljava/lang/String;Lcniy;Lccgl;)V

    invoke-interface {v0, v1, v3}, Lalqa;->j(Ljava/lang/String;Lalpx;)V

    return-void

    :cond_2
    :goto_0
    sget-object p0, Laskj;->c:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    invoke-virtual {p0, v0}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 v0, 0x1afb

    invoke-interface {p0, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string v0, "Unknown alias type %d in EditAliasIntent"

    invoke-interface {p0, v0, v2}, Lcbjx;->t(Ljava/lang/String;I)V

    return-void
.end method
