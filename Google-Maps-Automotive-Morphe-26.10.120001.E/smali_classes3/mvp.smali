.class public final synthetic Lmvp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmvu;

.field public final synthetic b:Lndc;

.field public final synthetic c:Lalfq;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lmvu;Lndc;Lalfq;ZZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmvp;->a:Lmvu;

    .line 5
    .line 6
    iput-object p2, p0, Lmvp;->b:Lndc;

    .line 7
    .line 8
    iput-object p3, p0, Lmvp;->c:Lalfq;

    .line 9
    .line 10
    iput-boolean p4, p0, Lmvp;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lmvp;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lmvp;->f:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmvp;->a:Lmvu;

    .line 2
    .line 3
    iget-object v1, p0, Lmvp;->b:Lndc;

    .line 4
    .line 5
    iget-object v2, p0, Lmvp;->c:Lalfq;

    .line 6
    .line 7
    iget-boolean v3, p0, Lmvp;->d:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lmvp;->e:Z

    .line 10
    .line 11
    iget-object v5, p0, Lmvp;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lmvu;->i(Lndc;Lalfq;ZZLjava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
