.class public final Ltgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lspv;


# instance fields
.field private final a:Lbcjc;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lbgzu;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lbcjc;Ljava/lang/Runnable;ZI)V
    .locals 0

    .line 43
    iput p5, p0, Ltgz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltgz;->a:Lbcjc;

    iput-object p3, p0, Ltgz;->b:Ljava/lang/Runnable;

    invoke-static {}, Lgbu;->a()Lgbu;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgbu;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Object;

    const/4 p5, 0x0

    aput-object p1, p3, p5

    sget-object p1, Lbgza;->a:Landroid/util/LruCache;

    .line 44
    new-instance p1, Lbhcp;

    if-eq p2, p4, :cond_0

    const p2, 0x7f14062c

    goto :goto_0

    :cond_0
    const p2, 0x7f14062d

    :goto_0
    invoke-direct {p1, p2, p3}, Lbhcp;-><init>(I[Ljava/lang/Object;)V

    iput-object p1, p0, Ltgz;->c:Lbgzu;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lbcjc;Ljava/lang/Runnable;ZI[B)V
    .locals 0

    .line 1
    .line 2
    iput p5, p0, Ltgz;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Ltgz;->a:Lbcjc;

    .line 8
    .line 9
    iput-object p3, p0, Ltgz;->b:Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lgbu;->a()Lgbu;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lgbu;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x1

    .line 19
    .line 20
    new-array p3, p2, [Ljava/lang/Object;

    .line 21
    const/4 p5, 0x0

    .line 22
    .line 23
    aput-object p1, p3, p5

    .line 24
    .line 25
    sget-object p1, Lbgza;->a:Landroid/util/LruCache;

    .line 26
    .line 27
    new-instance p1, Lbhcp;

    .line 28
    .line 29
    if-eq p2, p4, :cond_0

    .line 30
    .line 31
    .line 32
    const p2, 0x7f14062c

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    const p2, 0x7f14062d

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-direct {p1, p2, p3}, Lbhcp;-><init>(I[Ljava/lang/Object;)V

    .line 40
    .line 41
    iput-object p1, p0, Ltgz;->c:Lbgzu;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltgz;->a:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final b()Lbgtz;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ltgz;->d:I

    .line 3
    .line 4
    iget-object p0, p0, Ltgz;->b:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 12
    return-object p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 18
    return-object p0
.end method

.method public final c()Lbgzu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltgz;->c:Lbgzu;

    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Ltgz;->d:I

    .line 3
    .line 4
    const-string v0, "ParentLinkViewModelImpl"

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method
