.class public final Lgck;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lttv;
.implements Ltty;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Runnable;

.field public final c:Ljava/lang/Runnable;

.field public final d:Ljava/lang/Runnable;

.field public final e:Ljava/lang/Runnable;

.field public f:Lgcj;

.field private final synthetic g:Lmts;


# direct methods
.method public constructor <init>(Laoow;Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ltso;Lmts;Laokl;)V
    .locals 0

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p8, p0, Lgck;->g:Lmts;

    .line 11
    .line 12
    iput-object p2, p0, Lgck;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p3, p0, Lgck;->b:Ljava/lang/Runnable;

    .line 15
    .line 16
    iput-object p4, p0, Lgck;->c:Ljava/lang/Runnable;

    .line 17
    .line 18
    iput-object p5, p0, Lgck;->d:Ljava/lang/Runnable;

    .line 19
    .line 20
    iput-object p6, p0, Lgck;->e:Ljava/lang/Runnable;

    .line 21
    .line 22
    sget-object p2, Lgcg;->a:Lgcg;

    .line 23
    .line 24
    iput-object p2, p0, Lgck;->f:Lgcj;

    .line 25
    .line 26
    new-instance p2, Lgcc;

    .line 27
    .line 28
    invoke-direct {p2, p0, p7}, Lgcc;-><init>(Lgck;Ltso;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p8, p9, p1, p2}, Lmts;->c(Laokl;Laoow;Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lgck;->f:Lgcj;

    .line 2
    .line 3
    instance-of v0, p0, Lgci;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lgci;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v1

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lgci;->f:Ljava/lang/String;

    .line 15
    .line 16
    :cond_1
    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lgck;->f:Lgcj;

    .line 2
    .line 3
    instance-of v0, p0, Lgci;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lgci;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v1

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lgci;->i:Ljava/lang/String;

    .line 15
    .line 16
    :cond_1
    return-object v1
.end method

.method public final kD()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgck;->g:Lmts;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmts;->kD()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kG()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgck;->g:Lmts;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmts;->kG()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
