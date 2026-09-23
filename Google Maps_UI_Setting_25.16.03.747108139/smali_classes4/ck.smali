.class public final Lck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexn;
.implements Lgvx;
.implements Lezv;


# instance fields
.field public a:Leyc;

.field public b:Labaq;

.field private final c:Lbc;

.field private final d:Ljava/lang/Runnable;

.field private e:Lezq;

.field private final f:Lauvo;


# direct methods
.method public constructor <init>(Lbc;Lauvo;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lck;->a:Leyc;

    .line 6
    .line 7
    iput-object v0, p0, Lck;->b:Labaq;

    .line 8
    .line 9
    iput-object p1, p0, Lck;->c:Lbc;

    .line 10
    .line 11
    iput-object p2, p0, Lck;->f:Lauvo;

    .line 12
    .line 13
    iput-object p3, p0, Lck;->d:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final Q()Lexs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lck;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lck;->a:Leyc;

    .line 5
    .line 6
    return-object v0
.end method

.method public final S()Lezq;
    .locals 4

    .line 1
    iget-object v0, p0, Lck;->c:Lbc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbc;->S()Lezq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lbc;->ac:Lezq;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, Lck;->e:Lezq;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, Lck;->e:Lezq;

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Lbc;->z()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    instance-of v2, v1, Landroid/app/Application;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v1, Landroid/app/Application;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_1
    new-instance v2, Lezj;

    .line 50
    .line 51
    iget-object v3, v0, Lbc;->m:Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v2, v1, v0, v3}, Lezj;-><init>(Landroid/app/Application;Lgvx;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lck;->e:Lezq;

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lck;->e:Lezq;

    .line 59
    .line 60
    return-object v0
.end method

.method public final T()Lfad;
    .locals 4

    .line 1
    iget-object v0, p0, Lck;->c:Lbc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbc;->z()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, Lfaf;

    .line 31
    .line 32
    invoke-direct {v2}, Lfaf;-><init>()V

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    sget-object v3, Lezp;->b:Lfac;

    .line 38
    .line 39
    invoke-virtual {v2, v3, v1}, Lfaf;->b(Lfac;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    sget-object v1, Lezg;->a:Lfac;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Lfaf;->b(Lfac;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lezg;->b:Lfac;

    .line 48
    .line 49
    invoke-virtual {v2, v1, p0}, Lfaf;->b(Lfac;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lbc;->m:Landroid/os/Bundle;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    sget-object v1, Lezg;->c:Lfac;

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Lfaf;->b(Lfac;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-object v2
.end method

.method public final a(Lexq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lck;->a:Leyc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Leyc;->d(Lexq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final aI()Locd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lck;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lck;->b:Labaq;

    .line 5
    .line 6
    iget-object v0, v0, Labaq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Locd;

    .line 9
    .line 10
    return-object v0
.end method

.method public final aJ()Lauvo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lck;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lck;->f:Lauvo;

    .line 5
    .line 6
    return-object v0
.end method

.method final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lck;->a:Leyc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Leyc;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Leyc;-><init>(Leya;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lck;->a:Leyc;

    .line 11
    .line 12
    invoke-static {p0}, Lenp;->R(Lgvx;)Labaq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lck;->b:Labaq;

    .line 17
    .line 18
    invoke-virtual {v0}, Labaq;->z()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lck;->d:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
