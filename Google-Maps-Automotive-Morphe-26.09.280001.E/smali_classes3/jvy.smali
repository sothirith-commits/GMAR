.class public final synthetic Ljvy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lmip;

.field public final synthetic d:Lkbm;

.field public final synthetic e:Laosn;

.field public final synthetic f:Lmyr;


# direct methods
.method public synthetic constructor <init>(Lmyr;ZZLmip;Lkbm;Laosn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljvy;->f:Lmyr;

    .line 5
    .line 6
    iput-boolean p2, p0, Ljvy;->a:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ljvy;->b:Z

    .line 9
    .line 10
    iput-object p4, p0, Ljvy;->c:Lmip;

    .line 11
    .line 12
    iput-object p5, p0, Ljvy;->d:Lkbm;

    .line 13
    .line 14
    iput-object p6, p0, Ljvy;->e:Laosn;

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
    iget-object p1, p0, Ljvy;->d:Lkbm;

    .line 5
    .line 6
    iget-boolean v0, p0, Ljvy;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Lkbm;->j()Lalmt;

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
    iget-object v0, p0, Ljvy;->e:Laosn;

    .line 18
    .line 19
    iget-object v1, p0, Ljvy;->c:Lmip;

    .line 20
    .line 21
    iget-object p0, p0, Ljvy;->f:Lmyr;

    .line 22
    .line 23
    invoke-virtual {p1}, Lalmt;->m()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lket;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v3, p1, v4}, Lket;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lhny;

    .line 38
    .line 39
    invoke-interface {v0}, Laosn;->d()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lkcu;

    .line 44
    .line 45
    iget-object v0, v0, Lkcu;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lhny;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lmyr;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lei;

    .line 53
    .line 54
    invoke-virtual {p0, v1, v2, v3, p1}, Lei;->Z(Lmip;Ljava/lang/Integer;Lqsv;Lhob;)Lmin;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {v1, p0}, Lmip;->c(Lmin;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-boolean p0, p0, Ljvy;->b:Z

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    invoke-interface {p1}, Lkbm;->c()V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method
