.class public final synthetic Lnbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnbg;

.field public final synthetic b:Lnaj;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lnao;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lnbg;Lnaj;Ljava/util/List;Lnao;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbf;->a:Lnbg;

    iput-object p2, p0, Lnbf;->b:Lnaj;

    iput-object p3, p0, Lnbf;->c:Ljava/util/List;

    iput-object p4, p0, Lnbf;->d:Lnao;

    iput-boolean p5, p0, Lnbf;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lnbf;->a:Lnbg;

    iget-object v1, v0, Lnbg;->b:Lnba;

    iget-object v3, p0, Lnbf;->b:Lnaj;

    iget-object v4, p0, Lnbf;->c:Ljava/util/List;

    iget-object v5, p0, Lnbf;->d:Lnao;

    iget-boolean v7, p0, Lnbf;->e:Z

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    const/4 v5, 0x1

    move v6, v7

    invoke-virtual/range {v1 .. v6}, Lnba;->a(Lnaj;Ljava/util/List;Lnao;ZZ)V

    iget-object p0, v0, Lnbg;->c:Lnba;

    const/4 v6, 0x1

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lnba;->a(Lnaj;Ljava/util/List;Lnao;ZZ)V

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    iget-object p0, v0, Lnbg;->a:Lnbe;

    move-object v4, v3

    move-object v3, v2

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lnbe;->a(Lnaj;Ljava/util/List;Lnao;ZZ)V

    return-void
.end method
