.class public final Laado;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laacz;


# instance fields
.field private final a:Luob;

.field private final b:Laadb;


# direct methods
.method public constructor <init>(Luob;Laadb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laado;->a:Luob;

    .line 5
    .line 6
    iput-object p2, p0, Laado;->b:Laadb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "saved_trips"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Laado;->a:Luob;

    .line 2
    .line 3
    invoke-interface {v0}, Luob;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Luob;->o()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    iget-object v1, p0, Laado;->b:Laadb;

    .line 20
    .line 21
    sget-object v3, Lbyfj;->n:Lbyfj;

    .line 22
    .line 23
    invoke-virtual {v1, v3, v0, v2}, Laadb;->e(Lbyfj;ZI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
