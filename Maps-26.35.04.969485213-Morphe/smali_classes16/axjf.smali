.class public final Laxjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxhf;


# static fields
.field private static final a:Lbcgg;

.field private static final b:Lbgxj;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lajui;

.field private final e:Laxyz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcoza;->dj:Lbybr;

    .line 2
    .line 3
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laxjf;->a:Lbcgg;

    .line 8
    .line 9
    const v0, 0x7f080b11

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbgvv;->j(I)Lbgxj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Laxjf;->b:Lbgxj;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laxyz;Lajui;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxjf;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laxjf;->e:Laxyz;

    .line 7
    .line 8
    iput-object p3, p0, Laxjf;->d:Lajui;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    sget-object p0, Laxjf;->a:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lbcfq;)Lbgqu;
    .locals 0

    .line 1
    iget-object p1, p0, Laxjf;->d:Lajui;

    .line 2
    .line 3
    invoke-interface {p1}, Lajui;->g()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Laxjz;

    .line 7
    .line 8
    invoke-direct {p1}, Laxjz;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Laxjf;->e:Laxyz;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laxyz;->d(Laxzd;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 17
    .line 18
    return-object p0
.end method

.method public final c()Lbgxj;
    .locals 0

    .line 1
    sget-object p0, Laxjf;->b:Lbgxj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Laxjf;->c:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f141e35

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Laxjf;->c:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f141e36

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
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
    .locals 1

    .line 1
    iget-object p0, p0, Laxjf;->c:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f141e37

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
