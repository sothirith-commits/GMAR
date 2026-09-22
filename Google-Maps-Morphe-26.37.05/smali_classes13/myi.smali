.class public final Lmyi;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:I

.field final synthetic b:Lmyg;

.field final synthetic c:Landroid/app/ProgressDialog;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lmyg;ILandroid/app/ProgressDialog;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmyi;->b:Lmyg;

    .line 2
    .line 3
    iput p2, p0, Lmyi;->d:I

    .line 4
    .line 5
    iput-object p3, p0, Lmyi;->c:Landroid/app/ProgressDialog;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lctfe;-><init>(ILctej;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctmm;

    .line 2
    .line 3
    check-cast p2, Lctej;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lctcg;->a:Lctcg;

    .line 10
    .line 11
    check-cast p0, Lmyi;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmyi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcter;->a:Lcter;

    .line 2
    .line 3
    iget v1, p0, Lmyi;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lmyi;->b:Lmyg;

    .line 12
    .line 13
    iget v1, p0, Lmyi;->d:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput v2, p0, Lmyi;->a:I

    .line 17
    .line 18
    invoke-interface {p1, v1, p0}, Lmyg;->b(ILctej;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    iget-object p0, p0, Lmyi;->c:Landroid/app/ProgressDialog;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lctcg;->a:Lctcg;

    .line 31
    .line 32
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 2

    .line 1
    new-instance p1, Lmyi;

    .line 2
    .line 3
    iget-object v0, p0, Lmyi;->b:Lmyg;

    .line 4
    .line 5
    iget v1, p0, Lmyi;->d:I

    .line 6
    .line 7
    iget-object p0, p0, Lmyi;->c:Landroid/app/ProgressDialog;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lmyi;-><init>(Lmyg;ILandroid/app/ProgressDialog;Lctej;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
