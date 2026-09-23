.class public abstract Leww;
.super Lezs;
.source "PG"

# interfaces
.implements Lezq;


# annotations
.annotation runtime Lckbo;
.end annotation


# instance fields
.field private final a:Lexs;

.field private final b:Locd;


# direct methods
.method public constructor <init>(Lgvx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lezs;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lgvx;->aI()Locd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Leww;->b:Locd;

    .line 9
    .line 10
    invoke-interface {p1}, Lgvx;->Q()Lexs;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Leww;->a:Lexs;

    .line 15
    .line 16
    return-void
.end method

.method private final f(Ljava/lang/String;)Lezm;
    .locals 3

    .line 1
    iget-object v0, p0, Leww;->a:Lexs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Leww;->b:Locd;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v0, p1, v2}, Leio;->i(Locd;Lexs;Ljava/lang/String;Landroid/os/Bundle;)Lezd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p1, Lezd;->a:Lezb;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Leww;->e(Lezb;)Lezm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "androidx.lifecycle.savedstate.vm.tag"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lezm;->i(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lezm;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Leww;->a:Lexs;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Leww;->f(Ljava/lang/String;)Lezm;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string v0, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final b(Ljava/lang/Class;Lfad;)Lezm;
    .locals 0

    .line 1
    sget-object p1, Lezr;->d:Lfac;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lfad;->a(Lfac;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Leww;->f(Ljava/lang/String;)Lezm;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final synthetic c(Lckir;Lfad;)Lezm;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Leno;->i(Lezq;Lckir;Lfad;)Lezm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Lezm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leww;->a:Lexs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Leww;->b:Locd;

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, Leio;->j(Lezm;Locd;Lexs;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected abstract e(Lezb;)Lezm;
.end method
