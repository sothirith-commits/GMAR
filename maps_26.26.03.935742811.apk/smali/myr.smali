.class public final synthetic Lmyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmyx;

.field public final synthetic b:Lmzr;

.field public final synthetic c:Lnaj;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lnao;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lmyx;Lmzr;Lnaj;Ljava/util/List;Lnao;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyr;->a:Lmyx;

    iput-object p2, p0, Lmyr;->b:Lmzr;

    iput-object p3, p0, Lmyr;->c:Lnaj;

    iput-object p4, p0, Lmyr;->d:Ljava/util/List;

    iput-object p5, p0, Lmyr;->e:Lnao;

    iput-boolean p6, p0, Lmyr;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lmyr;->a:Lmyx;

    iget-object v1, p0, Lmyr;->b:Lmzr;

    iget-object v2, p0, Lmyr;->c:Lnaj;

    iget-object v3, p0, Lmyr;->d:Ljava/util/List;

    iget-object v4, p0, Lmyr;->e:Lnao;

    iget-boolean v5, p0, Lmyr;->f:Z

    invoke-virtual/range {v0 .. v5}, Lmyx;->d(Lmzr;Lnaj;Ljava/util/List;Lnao;Z)V

    return-void
.end method
