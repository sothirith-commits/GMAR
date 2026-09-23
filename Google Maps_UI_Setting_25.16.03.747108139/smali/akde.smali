.class public final synthetic Lakde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajnj;


# instance fields
.field public final synthetic a:Lakdf;

.field public final synthetic b:Lakjx;

.field public final synthetic c:Lbstk;


# direct methods
.method public synthetic constructor <init>(Lakdf;Lakjx;Lbstk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakde;->a:Lakdf;

    .line 5
    .line 6
    iput-object p2, p0, Lakde;->b:Lakjx;

    .line 7
    .line 8
    iput-object p3, p0, Lakde;->c:Lbstk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lakde;->a:Lakdf;

    .line 2
    .line 3
    iget-object v0, p0, Lakde;->c:Lbstk;

    .line 4
    .line 5
    iget-object v1, p0, Lakde;->b:Lakjx;

    .line 6
    .line 7
    :try_start_0
    iget-object p1, p1, Lakdf;->b:Lakdg;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lakdg;->g(Lakjx;)Lbqfj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Lbstk;->o(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lajni; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {v0, p1}, Lbstk;->p(Ljava/lang/Throwable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method
