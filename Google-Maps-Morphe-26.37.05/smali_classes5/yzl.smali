.class public final Lyzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpaf;


# instance fields
.field final synthetic a:Lyzn;


# direct methods
.method public constructor <init>(Lyzn;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lyzl;->a:Lyzn;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyzl;->a:Lyzn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lyzn;->C()Lyzu;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lyzu;->m:Lbxkg;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final b()Lbgtz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyzl;->a:Lyzn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lyzn;->H()V

    .line 6
    .line 7
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 8
    return-object p0
.end method

.method public final synthetic c(Lbcim;)Lbgtz;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lrwu;->iE(Lpaf;)Lbgtz;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic d()Lbhan;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyzl;->a:Lyzn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lyzn;->y()Lyzm;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final synthetic f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lyzl;->a:Lyzn;

    .line 3
    .line 4
    iget-object p0, p0, Lyzn;->b:Lnxq;

    .line 5
    .line 6
    .line 7
    const v0, 0x7f1420d7

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
