.class public final Lzce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjg;


# instance fields
.field private final a:Lbhan;

.field private final b:Landroid/app/Activity;

.field private final c:Lcpuk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcpuk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f080dce

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbgza;->j(I)Lbhan;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lzce;->a:Lbhan;

    .line 13
    .line 14
    iput-object p1, p0, Lzce;->b:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p2, p0, Lzce;->c:Lcpuk;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoif;->fo:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lbcim;)Lbgtz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzce;->c:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lagbh;

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Lagbh;->f(Z)V

    .line 13
    .line 14
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 15
    return-object p0
.end method

.method public final c()Lbhan;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzce;->a:Lbhan;

    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lzce;->b:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f140ed1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lzce;->b:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f14217e

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

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
