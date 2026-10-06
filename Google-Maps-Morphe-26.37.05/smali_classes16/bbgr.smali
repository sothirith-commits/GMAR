.class public Lbbgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field private final a:Lbcjc;


# direct methods
.method public constructor <init>(Lbbfu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbbfu;->d:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lbcjc;->b:Lbcjc;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 16
    .line 17
    new-instance v0, Lbciz;

    .line 18
    .line 19
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lbbfu;->d:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, p1, v1}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    iput-object p1, p0, Lbbgr;->a:Lbcjc;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public k(Lbxkg;)Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbgr;->a:Lbcjc;

    .line 2
    .line 3
    invoke-static {p0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iput-object p1, p0, Lbciz;->d:Lbxkg;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
