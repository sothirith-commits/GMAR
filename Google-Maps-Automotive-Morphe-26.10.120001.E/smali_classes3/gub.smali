.class public final Lgub;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lfsp;


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Z

.field private final c:Landroid/content/Context;

.field private final d:Lfuv;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;Lfuv;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lgub;->c:Landroid/content/Context;

    .line 11
    .line 12
    iput-boolean p2, p0, Lgub;->b:Z

    .line 13
    .line 14
    iput-object p3, p0, Lgub;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lgub;->d:Lfuv;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lgjb;
    .locals 0

    .line 1
    sget-object p0, Lgid;->a:Lgid;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lrqr;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgub;->b:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lakpr;->w:Lacjm;

    .line 6
    .line 7
    invoke-static {p0}, Lrrk;->c(Lacjm;)Lrqr;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lakpr;->v:Lacjm;

    .line 13
    .line 14
    invoke-static {p0}, Lrrk;->c(Lacjm;)Lrqr;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    return-object p0
.end method

.method public final c()Ltyx;
    .locals 1

    .line 1
    sget-object p0, Lmcx;->a:Lmcx;

    .line 2
    .line 3
    new-instance v0, Lmfn;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lmfn;-><init>(Lmdv;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d()Ltze;
    .locals 0

    .line 1
    const p0, 0x7f080236

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lmkh;->r(I)Ltze;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final bridge synthetic e()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgub;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lgub;->c:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const p0, 0x7f1403ef

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lgub;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object p0, v0, v2

    .line 25
    .line 26
    const p0, 0x7f1403f0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lgub;->d:Lfuv;

    .line 2
    .line 3
    iget-object p0, p0, Lfuv;->a:Lfut;

    .line 4
    .line 5
    sget-object v0, Lfut;->c:Lfut;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public final synthetic g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic l()Z
    .locals 0

    .line 1
    invoke-static {p0}, Ldat;->h(Lfsp;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
