.class public final Ladtm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazyj;


# instance fields
.field final synthetic a:Landroid/app/ProgressDialog;

.field final synthetic b:Ladtp;

.field final synthetic c:Lazyj;

.field final synthetic d:Lagba;


# direct methods
.method public constructor <init>(Landroid/app/ProgressDialog;Lagba;Ladtp;Lazyj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladtm;->a:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    iput-object p2, p0, Ladtm;->d:Lagba;

    .line 4
    .line 5
    iput-object p3, p0, Ladtm;->b:Ladtp;

    .line 6
    .line 7
    iput-object p4, p0, Ladtm;->c:Lazyj;

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
    iget-object v0, p0, Ladtm;->a:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ladtm;->d:Lagba;

    .line 7
    .line 8
    iget-object v0, v0, Lagba;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbkfj;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbkfj;->m()Lbbyi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0, v1}, Lbbyi;->d(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ladtm;->b:Ladtp;

    .line 21
    .line 22
    iget v1, v1, Ladtp;->i:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbbyi;->g(I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcoyz;->bR:Lbybr;

    .line 28
    .line 29
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lbbyi;->d:Lbcgg;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbbyi;->h()Lafjw;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lafjw;->z()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Ladtm;->c:Lazyj;

    .line 43
    .line 44
    invoke-interface {p0}, Lazyj;->a()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladtm;->a:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ladtm;->d:Lagba;

    .line 7
    .line 8
    iget-object v0, v0, Lagba;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbkfj;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbkfj;->m()Lbbyi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0, v1}, Lbbyi;->d(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ladtm;->b:Ladtp;

    .line 21
    .line 22
    iget v1, v1, Ladtp;->j:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbbyi;->g(I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcoyz;->bT:Lbybr;

    .line 28
    .line 29
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lbbyi;->d:Lbcgg;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbbyi;->h()Lafjw;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lafjw;->z()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Ladtm;->c:Lazyj;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Lazyj;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
