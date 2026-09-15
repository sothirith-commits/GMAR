.class public final Lakbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field private final a:Lokb;

.field private final b:Lbgxj;

.field private final c:Lazbh;


# direct methods
.method public constructor <init>(Lazbh;Lokb;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakbm;->c:Lazbh;

    .line 5
    .line 6
    iput-object p2, p0, Lakbm;->a:Lokb;

    .line 7
    .line 8
    invoke-static {p3}, Lbisl;->s(Landroid/graphics/Bitmap;)Lbgxj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lakbm;->b:Lbgxj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    sget-object p0, Lcoyj;->o:Lbybr;

    .line 2
    .line 3
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lbcfq;)Lbgqu;
    .locals 0

    .line 1
    iget-object p1, p0, Lakbm;->c:Lazbh;

    .line 2
    .line 3
    iget-object p0, p0, Lakbm;->a:Lokb;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lazbh;->p(Lokb;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 9
    .line 10
    return-object p0
.end method

.method public final c()Lbgxj;
    .locals 0

    .line 1
    invoke-static {}, Lkzs;->Z()Lbgxj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Lbgxj;
    .locals 0

    .line 1
    iget-object p0, p0, Lakbm;->b:Lbgxj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakbm;->h()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lakbm;->a:Lokb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokb;->aR()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
