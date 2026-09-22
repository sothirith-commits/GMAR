.class public final Ladxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaba;


# instance fields
.field final synthetic a:Landroid/app/ProgressDialog;

.field final synthetic b:Ladxu;

.field final synthetic c:Lbaba;

.field final synthetic d:Lagjj;


# direct methods
.method public constructor <init>(Landroid/app/ProgressDialog;Lagjj;Ladxu;Lbaba;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladxr;->a:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    iput-object p2, p0, Ladxr;->d:Lagjj;

    .line 4
    .line 5
    iput-object p3, p0, Ladxr;->b:Ladxu;

    .line 6
    .line 7
    iput-object p4, p0, Ladxr;->c:Lbaba;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladxr;->a:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ladxr;->d:Lagjj;

    .line 7
    .line 8
    iget-object v0, v0, Lagjj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbjsg;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbjsg;->m()Lbcbe;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0, v1}, Lbcbe;->d(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ladxr;->b:Ladxu;

    .line 21
    .line 22
    iget v1, v1, Ladxu;->i:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbcbe;->g(I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcoid;->bR:Lbxkg;

    .line 28
    .line 29
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lbcbe;->d:Lbcjc;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbcbe;->h()Lboda;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lboda;->n()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Ladxr;->c:Lbaba;

    .line 43
    .line 44
    invoke-interface {p0}, Lbaba;->a()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladxr;->a:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ladxr;->d:Lagjj;

    .line 7
    .line 8
    iget-object v0, v0, Lagjj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbjsg;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbjsg;->m()Lbcbe;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0, v1}, Lbcbe;->d(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ladxr;->b:Ladxu;

    .line 21
    .line 22
    iget v1, v1, Ladxu;->j:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbcbe;->g(I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcoid;->bT:Lbxkg;

    .line 28
    .line 29
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lbcbe;->d:Lbcjc;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbcbe;->h()Lboda;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lboda;->n()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Ladxr;->c:Lbaba;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Lbaba;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
