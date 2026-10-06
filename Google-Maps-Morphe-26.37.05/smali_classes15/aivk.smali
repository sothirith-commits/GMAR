.class public final synthetic Laivk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laivn;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Laivn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laivk;->a:Laivn;

    .line 5
    .line 6
    iput-object p2, p0, Laivk;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Laivk;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Laivk;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Lcqol;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbxhe;->FC:Lbxhe;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcqol;->b(Lbxkf;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcqol;->a()Lbcke;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Laivk;->a:Laivn;

    .line 16
    .line 17
    iget-object v2, v1, Laivn;->d:Lbcjg;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Lbcjg;->h(Lbcke;)Lbcin;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laivk;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Laivk;->d:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v3, Laivl;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v3, v1, v0, v2, v4}, Laivl;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Laivn;->e:Lajzk;

    .line 33
    .line 34
    iget-object p0, p0, Laivk;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0, p0, v3}, Lajzk;->m(Ljava/lang/String;Lajzh;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
