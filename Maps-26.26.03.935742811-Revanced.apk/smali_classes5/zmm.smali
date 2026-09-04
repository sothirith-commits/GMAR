.class public Lzmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzll;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lzml;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzmm;->a:Landroid/app/Activity;

    iput-object p2, p0, Lzmm;->b:Lzml;

    return-void
.end method


# virtual methods
.method public a()Lblpu;
    .locals 3

    iget-object p0, p0, Lzmm;->b:Lzml;

    check-cast p0, Lzkd;

    iget-object p0, p0, Lzkd;->a:Lzkf;

    iget-object v0, p0, Lzkf;->b:Lbcxj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbcxy;->jb:Lbcxq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzkf;->b:Lbcxj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lbcxj;->B(Lbcxq;Z)V

    :cond_0
    invoke-virtual {p0}, Lzkf;->sW()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lzmm;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f142084

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lzmm;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f142086

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
