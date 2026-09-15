.class public final synthetic Lvua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvuf;

.field public final synthetic b:Lxvu;

.field public final synthetic c:Lcqad;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Long;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lvuf;Lxvu;Lcqad;ZZLjava/lang/Long;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvua;->a:Lvuf;

    .line 5
    .line 6
    iput-object p2, p0, Lvua;->b:Lxvu;

    .line 7
    .line 8
    iput-object p3, p0, Lvua;->c:Lcqad;

    .line 9
    .line 10
    iput-boolean p4, p0, Lvua;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lvua;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lvua;->f:Ljava/lang/Long;

    .line 15
    .line 16
    iput-object p7, p0, Lvua;->g:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lvua;->a:Lvuf;

    .line 2
    .line 3
    iget-object v1, p0, Lvua;->b:Lxvu;

    .line 4
    .line 5
    iget-object v2, p0, Lvua;->c:Lcqad;

    .line 6
    .line 7
    iget-boolean v3, p0, Lvua;->d:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lvua;->e:Z

    .line 10
    .line 11
    iget-object v5, p0, Lvua;->f:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v6, p0, Lvua;->g:Ljava/util/List;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-virtual/range {v0 .. v7}, Lvuf;->n(Lxvu;Lcqad;ZZLjava/lang/Long;Ljava/util/List;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
