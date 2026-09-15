.class public final Laxje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxhf;


# static fields
.field private static final a:Lbcgg;

.field private static final b:Lbgxj;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcqlh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcoza;->cZ:Lbybr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laxje;->a:Lbcgg;

    .line 9
    .line 10
    .line 11
    const v0, 0x7f080dcd

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbgvv;->j(I)Lbgxj;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Laxje;->b:Lbgxj;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcqlh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laxje;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Laxje;->d:Lcqlh;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxje;->a:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final b(Lbcfq;)Lbgqu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxje;->d:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lafwq;

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Lafwq;->f(Z)V

    .line 13
    .line 14
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 15
    return-object p0
.end method

.method public final c()Lbgxj;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxje;->b:Lbgxj;

    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laxje;->c:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f140ebf

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laxje;->c:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f142168

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method
