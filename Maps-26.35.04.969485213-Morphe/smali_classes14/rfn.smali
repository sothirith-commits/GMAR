.class public final synthetic Lrfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrfs;

.field public final synthetic b:Lance;

.field public final synthetic c:Lsjo;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lrfs;Lance;Lsjo;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrfn;->a:Lrfs;

    .line 5
    .line 6
    iput-object p2, p0, Lrfn;->b:Lance;

    .line 7
    .line 8
    iput-object p3, p0, Lrfn;->c:Lsjo;

    .line 9
    .line 10
    iput-boolean p4, p0, Lrfn;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lrfn;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrfn;->a:Lrfs;

    .line 2
    .line 3
    iget-object v0, v0, Lrfs;->A:Lrfw;

    .line 4
    .line 5
    iget-object v1, p0, Lrfn;->b:Lance;

    .line 6
    .line 7
    iget-object v2, p0, Lrfn;->c:Lsjo;

    .line 8
    .line 9
    iget-boolean v3, p0, Lrfn;->d:Z

    .line 10
    .line 11
    iget-boolean p0, p0, Lrfn;->e:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, p0}, Lrfw;->a(Lance;Lsjo;ZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
