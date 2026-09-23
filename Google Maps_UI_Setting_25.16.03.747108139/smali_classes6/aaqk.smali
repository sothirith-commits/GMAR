.class public final Laaqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaqq;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laaqi;Landroid/app/Dialog;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p4, p0, Laaqk;->d:I

    iput-object p2, p0, Laaqk;->a:Landroid/app/Dialog;

    iput-object p3, p0, Laaqk;->c:Ljava/lang/Object;

    iput-object p1, p0, Laaqk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laaql;Landroid/content/Intent;Landroid/app/Dialog;I)V
    .locals 0

    .line 2
    iput p4, p0, Laaqk;->d:I

    iput-object p2, p0, Laaqk;->b:Ljava/lang/Object;

    iput-object p3, p0, Laaqk;->a:Landroid/app/Dialog;

    iput-object p1, p0, Laaqk;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Laaqk;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laaqk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v1, Lazrr;->u:Lazsn;

    .line 8
    .line 9
    check-cast v0, Laaqi;

    .line 10
    .line 11
    iget-object v0, v0, Laaqi;->d:Lazpw;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lazoz;

    .line 18
    .line 19
    invoke-virtual {v0}, Lazoz;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laaqk;->a:Landroid/app/Dialog;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget v0, Laaql;->m:I

    .line 29
    .line 30
    iget-object v0, p0, Laaqk;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Laaql;

    .line 33
    .line 34
    iget-object v0, v0, Laaql;->h:Lcgri;

    .line 35
    .line 36
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lazpw;

    .line 41
    .line 42
    sget-object v1, Lazrr;->c:Lazsn;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lazoz;

    .line 49
    .line 50
    invoke-virtual {v0}, Lazoz;->a()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Laaqk;->a:Landroid/app/Dialog;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Laaqk;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laaqk;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laaqk;->b:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v1, Lazrr;->t:Lazsn;

    .line 13
    .line 14
    check-cast v0, Laaqi;

    .line 15
    .line 16
    iget-object v0, v0, Laaqi;->d:Lazpw;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lazoz;

    .line 23
    .line 24
    invoke-virtual {v0}, Lazoz;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Laaqk;->a:Landroid/app/Dialog;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget v0, Laaql;->m:I

    .line 34
    .line 35
    iget-object v0, p0, Laaqk;->b:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v1, Laarc;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v1, p0, v0, v2, v3}, Laarc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Laaqk;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Laaql;

    .line 47
    .line 48
    iget-object v2, v0, Laaql;->f:Llht;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Llht;->X(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Laaql;->h:Lcgri;

    .line 54
    .line 55
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lazpw;

    .line 60
    .line 61
    sget-object v1, Lazrr;->d:Lazsn;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lazoz;

    .line 68
    .line 69
    invoke-virtual {v0}, Lazoz;->a()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Laaqk;->a:Landroid/app/Dialog;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 75
    .line 76
    .line 77
    return-void
.end method
