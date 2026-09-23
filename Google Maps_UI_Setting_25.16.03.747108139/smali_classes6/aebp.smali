.class public final Laebp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laebu;


# instance fields
.field public final a:Laebd;

.field public final b:Ljava/lang/Runnable;

.field public final c:Landroid/app/Activity;

.field public final d:Laiww;

.field public final e:Laebg;

.field private final f:Ljava/lang/Runnable;

.field private final g:Lcgri;

.field private final h:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcgri;Laiww;Laebg;Laebd;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcgri<",
            "Laebe;",
            ">;",
            "Laiww;",
            "Laebg;",
            "Laebd;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laebp;->c:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Laebp;->g:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Laebp;->d:Laiww;

    .line 9
    .line 10
    iput-object p4, p0, Laebp;->e:Laebg;

    .line 11
    .line 12
    iput-object p5, p0, Laebp;->a:Laebd;

    .line 13
    .line 14
    iput-object p6, p0, Laebp;->b:Ljava/lang/Runnable;

    .line 15
    .line 16
    iput-object p7, p0, Laebp;->f:Ljava/lang/Runnable;

    .line 17
    .line 18
    iput-boolean p8, p0, Laebp;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Laebp;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laebp;->h:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Laebp;->c:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f14041e

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laebs;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laebp;->g:Lcgri;

    .line 9
    .line 10
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Laebe;

    .line 15
    .line 16
    invoke-interface {v1}, Laebe;->k()Lbqpa;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    move-object v3, v1

    .line 24
    check-cast v3, Lbqxl;

    .line 25
    .line 26
    iget v3, v3, Lbqxl;->c:I

    .line 27
    .line 28
    if-ge v2, v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    new-instance v4, Laebo;

    .line 37
    .line 38
    invoke-direct {v4, p0, v3}, Laebo;-><init>(Laebp;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v1, Laebn;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Laebn;-><init>(Laebp;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
