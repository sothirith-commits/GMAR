.class public Ldrs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public c:Z

.field public d:Ljbs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldrs;->d:Ljbs;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v1, p0, Ldrs;->c:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0, v2}, Ljbs;->m(Ldrs;Ldro;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Ljbs;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Ljbs;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ldrt;

    .line 18
    .line 19
    iget-object v3, v1, Ldrt;->e:Ldrs;

    .line 20
    .line 21
    invoke-static {p0, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    iget v3, v1, Ldrt;->d:I

    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    if-ne v3, v5, :cond_4

    .line 32
    .line 33
    iget-object v3, v1, Ldrt;->c:Ldrp;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v5}, Ldrt;->a(I)Ldrp;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_1
    iput-object v2, v1, Ldrt;->c:Ldrp;

    .line 42
    .line 43
    iput v4, v1, Ldrt;->d:I

    .line 44
    .line 45
    iput-object v2, v1, Ldrt;->e:Ldrs;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    check-cast v0, Lamgu;

    .line 50
    .line 51
    iget-object v0, v0, Lamgu;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljbt;

    .line 54
    .line 55
    iget-object v0, v0, Ljbt;->a:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v3}, Ldrp;->b()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    iget-object v0, v1, Ldrt;->f:Laorf;

    .line 67
    .line 68
    sget-object v1, Ldru;->a:Ldru;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Laorf;->e(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iput-boolean v4, p0, Ldrs;->c:Z

    .line 74
    .line 75
    :cond_5
    return-void
.end method

.method protected c(Z)V
    .locals 0

    .line 1
    return-void
.end method
