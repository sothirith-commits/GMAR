.class public final synthetic Lmof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmok;

.field public final synthetic b:Lmvf;

.field public final synthetic c:Lakui;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lmok;Lmvf;Lakui;ZZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmof;->a:Lmok;

    .line 5
    .line 6
    iput-object p2, p0, Lmof;->b:Lmvf;

    .line 7
    .line 8
    iput-object p3, p0, Lmof;->c:Lakui;

    .line 9
    .line 10
    iput-boolean p4, p0, Lmof;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lmof;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lmof;->f:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmof;->a:Lmok;

    .line 2
    .line 3
    iget-object v1, p0, Lmof;->b:Lmvf;

    .line 4
    .line 5
    iget-object v2, p0, Lmof;->c:Lakui;

    .line 6
    .line 7
    iget-boolean v3, p0, Lmof;->d:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lmof;->e:Z

    .line 10
    .line 11
    iget-object v5, p0, Lmof;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lmok;->i(Lmvf;Lakui;ZZLjava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
