.class public final Lapo;
.super Lapp;
.source "PG"

# interfaces
.implements Lapu;


# instance fields
.field final synthetic a:Laps;


# direct methods
.method public constructor <init>(Laps;)V
    .locals 0

    iput-object p1, p0, Lapo;->a:Laps;

    invoke-direct {p0}, Lapp;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5

    new-instance v0, Lapy;

    invoke-direct {v0, p1}, Lapy;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lapp;->b:Lcyei;

    invoke-virtual {p1, v0}, Lcygp;->S(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lapo;->a:Laps;

    iget-object v0, p1, Laps;->e:Lcydq;

    iget-object v1, v0, Lcydq;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lapr;

    invoke-virtual {v2}, Lapr;->ordinal()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    sget-object v2, Lapr;->d:Lapr;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected frame state for "

    const-string v1, "! State is "

    const-string v3, " "

    invoke-static {v2, p1, v0, v1, v3}, La;->dl(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object v2, Lapr;->b:Lapr;

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcydq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p1, Laps;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object p0, Lapr;->d:Lapr;

    if-ne v2, p0, :cond_3

    invoke-virtual {p1}, Laps;->a()V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvn;

    const/4 p0, 0x0

    throw p0
.end method
