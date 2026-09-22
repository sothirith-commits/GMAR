.class final Lajjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajit;


# instance fields
.field final synthetic a:Lajka;

.field final synthetic b:Z

.field final synthetic c:Lbvtl;


# direct methods
.method public constructor <init>(Lajka;ZLbvtl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajjz;->a:Lajka;

    .line 2
    .line 3
    iput-boolean p2, p0, Lajjz;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lajjz;->c:Lbvtl;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajjz;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcohx;->gd:Lbxkg;

    .line 6
    .line 7
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lajjz;->c:Lbvtl;

    .line 13
    .line 14
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcohx;->fo:Lbxkg;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p0, Lcohx;->dN:Lbxkg;

    .line 24
    .line 25
    :goto_0
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final b()Lbgtz;
    .locals 0

    .line 1
    iget-object p0, p0, Lajjz;->a:Lajka;

    .line 2
    .line 3
    invoke-interface {p0}, Lajka;->aU()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 7
    .line 8
    return-object p0
.end method
