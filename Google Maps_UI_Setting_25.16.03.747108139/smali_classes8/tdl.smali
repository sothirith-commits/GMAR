.class public final synthetic Ltdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltdq;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltdl;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Ltdl;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltef;)Lbqfj;
    .locals 3

    .line 1
    iget-object v0, p0, Ltdl;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ltef;->h(Ljava/lang/String;)Ltdx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v1, p0, Ltdl;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ltdx;->J(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ltdx;->e()Ltdw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Ltdw;->k(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ltef;->j()Ltee;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Ltee;->d(Ltdw;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ltee;->a()Ltef;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    :goto_0
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 42
    .line 43
    return-object p1
.end method
