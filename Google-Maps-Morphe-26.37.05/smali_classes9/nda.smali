.class public final synthetic Lnda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lndf;

.field public final synthetic b:Lndx;

.field public final synthetic c:Lnep;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lneu;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lndf;Lndx;Lnep;Ljava/util/List;Lneu;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnda;->a:Lndf;

    .line 5
    .line 6
    iput-object p2, p0, Lnda;->b:Lndx;

    .line 7
    .line 8
    iput-object p3, p0, Lnda;->c:Lnep;

    .line 9
    .line 10
    iput-object p4, p0, Lnda;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lnda;->e:Lneu;

    .line 13
    .line 14
    iput-boolean p6, p0, Lnda;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnda;->a:Lndf;

    .line 2
    .line 3
    iget-object v1, p0, Lnda;->b:Lndx;

    .line 4
    .line 5
    iget-object v2, p0, Lnda;->c:Lnep;

    .line 6
    .line 7
    iget-object v3, p0, Lnda;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lnda;->e:Lneu;

    .line 10
    .line 11
    iget-boolean v5, p0, Lnda;->f:Z

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lndf;->d(Lndx;Lnep;Ljava/util/List;Lneu;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
