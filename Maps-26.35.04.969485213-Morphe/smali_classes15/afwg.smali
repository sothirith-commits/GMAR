.class public final Lafwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafwl;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lafwd;Landroid/app/Dialog;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p4, p0, Lafwg;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lafwg;->a:Landroid/app/Dialog;

    .line 4
    .line 5
    iput-object p3, p0, Lafwg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lafwg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lafwh;Landroid/content/Intent;Landroid/app/Dialog;I)V
    .locals 0

    .line 13
    iput p4, p0, Lafwg;->d:I

    iput-object p2, p0, Lafwg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lafwg;->a:Landroid/app/Dialog;

    iput-object p1, p0, Lafwg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lafwg;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lafwg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v1, Lbcrp;->k:Lbcsn;

    .line 8
    .line 9
    check-cast v0, Lafwd;

    .line 10
    .line 11
    iget-object v0, v0, Lafwd;->c:Lbcpq;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbcot;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbcot;->a()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lafwg;->a:Landroid/app/Dialog;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget v0, Lafwh;->m:I

    .line 29
    .line 30
    iget-object v0, p0, Lafwg;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lafwh;

    .line 33
    .line 34
    iget-object v0, v0, Lafwh;->h:Lcqlh;

    .line 35
    .line 36
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbcpq;

    .line 41
    .line 42
    sget-object v1, Lbcrp;->b:Lbcsn;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lbcot;

    .line 49
    .line 50
    invoke-virtual {v0}, Lbcot;->a()V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lafwg;->a:Landroid/app/Dialog;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lafwg;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lafwg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lafwg;->b:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v1, Lbcrp;->j:Lbcsn;

    .line 13
    .line 14
    check-cast v0, Lafwd;

    .line 15
    .line 16
    iget-object v0, v0, Lafwd;->c:Lbcpq;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbcot;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbcot;->a()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lafwg;->a:Landroid/app/Dialog;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget v0, Lafwh;->m:I

    .line 34
    .line 35
    iget-object v0, p0, Lafwg;->b:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v1, Laflv;

    .line 38
    .line 39
    const/16 v2, 0xb

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v1, p0, v0, v2, v3}, Laflv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lafwg;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lafwh;

    .line 48
    .line 49
    iget-object v2, v0, Lafwh;->f:Lnwi;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lnwi;->af(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lafwh;->h:Lcqlh;

    .line 55
    .line 56
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lbcpq;

    .line 61
    .line 62
    sget-object v1, Lbcrp;->c:Lbcsn;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lbcot;

    .line 69
    .line 70
    invoke-virtual {v0}, Lbcot;->a()V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lafwg;->a:Landroid/app/Dialog;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 76
    .line 77
    .line 78
    return-void
.end method
