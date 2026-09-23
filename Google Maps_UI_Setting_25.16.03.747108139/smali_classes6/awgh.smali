.class public final synthetic Lawgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lavpe;

.field public final synthetic b:Lawga;

.field public final synthetic c:Lawgc;

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Lasqq;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lavpe;Lawga;Lawgc;Ljava/lang/Runnable;Lasqq;I)V
    .locals 0

    .line 1
    iput p6, p0, Lawgh;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawgh;->a:Lavpe;

    .line 7
    .line 8
    iput-object p2, p0, Lawgh;->b:Lawga;

    .line 9
    .line 10
    iput-object p3, p0, Lawgh;->c:Lawgc;

    .line 11
    .line 12
    iput-object p4, p0, Lawgh;->d:Ljava/lang/Runnable;

    .line 13
    .line 14
    iput-object p5, p0, Lawgh;->e:Lasqq;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lawgh;->f:I

    .line 2
    .line 3
    const-string v0, "action_key"

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lawgh;->a:Lavpe;

    .line 8
    .line 9
    invoke-interface {p1}, Lavpe;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lawgh;->b:Lawga;

    .line 16
    .line 17
    new-instance v2, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lawga;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v2}, Lavpe;->a(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lawgh;->e:Lasqq;

    .line 34
    .line 35
    iget-object v0, p0, Lawgh;->d:Ljava/lang/Runnable;

    .line 36
    .line 37
    iget-object v1, p0, Lawgh;->c:Lawgc;

    .line 38
    .line 39
    invoke-static {v1, v0, p1}, Lawgi;->k(Lawgc;Ljava/lang/Runnable;Lasqq;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object p1, p0, Lawgh;->a:Lavpe;

    .line 44
    .line 45
    invoke-interface {p1}, Lavpe;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lawgh;->b:Lawga;

    .line 52
    .line 53
    new-instance v2, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lawga;->name()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v2}, Lavpe;->a(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object p1, p0, Lawgh;->e:Lasqq;

    .line 70
    .line 71
    iget-object v0, p0, Lawgh;->d:Ljava/lang/Runnable;

    .line 72
    .line 73
    iget-object v1, p0, Lawgh;->c:Lawgc;

    .line 74
    .line 75
    invoke-static {v1, v0, p1}, Lawgi;->j(Lawgc;Ljava/lang/Runnable;Lasqq;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
