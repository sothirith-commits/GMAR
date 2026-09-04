.class public final synthetic Lvuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbklu;


# instance fields
.field public final synthetic a:Lvus;


# direct methods
.method public synthetic constructor <init>(Lvus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvuq;->a:Lvus;

    return-void
.end method


# virtual methods
.method public final a(Lbkmc;)V
    .locals 3

    iget-object p0, p0, Lvuq;->a:Lvus;

    invoke-virtual {p1}, Lbkmc;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbkmc;->f()Ljava/lang/Exception;

    return-void

    :cond_0
    invoke-virtual {p1}, Lbkmc;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbiwi;

    iget-object p1, p1, Lbjik;->a:Lbjil;

    check-cast p1, Lbjqc;

    invoke-interface {p1}, Lbjqc;->b()Lbjpw;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lbjmc;->c()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lvus;->a:Lvup;

    invoke-virtual {p1, v0}, Lbjpw;->e(I)Lcom/google/android/gms/contextmanager/ContextData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvup;->e(Lcom/google/android/gms/contextmanager/ContextData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lbjmc;->b()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lbjmc;->b()V

    throw p0

    :cond_2
    return-void
.end method
