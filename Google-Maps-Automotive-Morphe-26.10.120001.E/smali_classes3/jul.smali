.class public final synthetic Ljul;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lmhu;

.field public final synthetic d:Ljzz;

.field public final synthetic e:Laord;

.field public final synthetic f:Lqav;


# direct methods
.method public synthetic constructor <init>(Lqav;ZZLmhu;Ljzz;Laord;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljul;->f:Lqav;

    .line 5
    .line 6
    iput-boolean p2, p0, Ljul;->a:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ljul;->b:Z

    .line 9
    .line 10
    iput-object p4, p0, Ljul;->c:Lmhu;

    .line 11
    .line 12
    iput-object p5, p0, Ljul;->d:Ljzz;

    .line 13
    .line 14
    iput-object p6, p0, Ljul;->e:Laord;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljul;->d:Ljzz;

    .line 5
    .line 6
    iget-boolean v0, p0, Ljul;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljzz;->j()Lalll;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ljul;->e:Laord;

    .line 17
    .line 18
    iget-object v1, p0, Ljul;->c:Lmhu;

    .line 19
    .line 20
    iget-object p0, p0, Ljul;->f:Lqav;

    .line 21
    .line 22
    invoke-virtual {p1}, Lalll;->m()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lkdg;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-direct {v3, p1, v4}, Lkdg;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lhma;

    .line 37
    .line 38
    invoke-interface {v0}, Laord;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lkbh;

    .line 43
    .line 44
    iget-object v0, v0, Lkbh;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lhma;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lqav;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lpgc;

    .line 52
    .line 53
    invoke-virtual {p0, v1, v2, v3, p1}, Lpgc;->av(Lmhu;Ljava/lang/Integer;Lqtb;Lhmd;)Lmhs;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {v1, p0}, Lmhu;->c(Lmhs;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-boolean p0, p0, Ljul;->b:Z

    .line 62
    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    invoke-interface {p1}, Ljzz;->c()V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method
