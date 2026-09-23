.class public final synthetic Lpln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lrcv;

.field public final synthetic d:Lpnz;

.field public final synthetic e:Lcksx;

.field public final synthetic f:Lxcx;


# direct methods
.method public synthetic constructor <init>(Lxcx;ZZLrcv;Lpnz;Lcksx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpln;->f:Lxcx;

    .line 5
    .line 6
    iput-boolean p2, p0, Lpln;->a:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lpln;->b:Z

    .line 9
    .line 10
    iput-object p4, p0, Lpln;->c:Lrcv;

    .line 11
    .line 12
    iput-object p5, p0, Lpln;->d:Lpnz;

    .line 13
    .line 14
    iput-object p6, p0, Lpln;->e:Lcksx;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lpln;->d:Lpnz;

    .line 5
    .line 6
    iget-boolean v0, p0, Lpln;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Lpnz;->b()Lnnu;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lpln;->e:Lcksx;

    .line 18
    .line 19
    iget-object v1, p0, Lpln;->c:Lrcv;

    .line 20
    .line 21
    iget-object v2, p0, Lpln;->f:Lxcx;

    .line 22
    .line 23
    invoke-interface {v0}, Lcksx;->e()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lpth;

    .line 28
    .line 29
    iget-object v0, v0, Lpth;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, v2, Lxcx;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v2, p1, v0}, Lnoc;->a(Lnnu;Ljava/lang/String;)Lrct;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v1, p1}, Lrcv;->c(Lrct;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-boolean v0, p0, Lpln;->b:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Lpnz;->d()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method
