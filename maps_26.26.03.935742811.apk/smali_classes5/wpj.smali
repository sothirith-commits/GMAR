.class public final synthetic Lwpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwpq;

.field public final synthetic b:Lyxq;

.field public final synthetic c:Lcttp;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Long;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lwpq;Lyxq;Lcttp;ZZLjava/lang/Long;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwpj;->a:Lwpq;

    iput-object p2, p0, Lwpj;->b:Lyxq;

    iput-object p3, p0, Lwpj;->c:Lcttp;

    iput-boolean p4, p0, Lwpj;->d:Z

    iput-boolean p5, p0, Lwpj;->e:Z

    iput-object p6, p0, Lwpj;->f:Ljava/lang/Long;

    iput-object p7, p0, Lwpj;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lwpj;->a:Lwpq;

    iget-object v1, p0, Lwpj;->b:Lyxq;

    iget-object v2, p0, Lwpj;->c:Lcttp;

    iget-boolean v3, p0, Lwpj;->d:Z

    iget-boolean v4, p0, Lwpj;->e:Z

    iget-object v5, p0, Lwpj;->f:Ljava/lang/Long;

    iget-object v6, p0, Lwpj;->g:Ljava/util/List;

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lwpq;->o(Lyxq;Lcttp;ZZLjava/lang/Long;Ljava/util/List;Z)V

    return-void
.end method
