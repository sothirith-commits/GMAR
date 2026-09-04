.class public final synthetic Lbwhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lbyhe;


# direct methods
.method public synthetic constructor <init>(Lbyhe;Ljava/lang/String;ZZZILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwhp;->g:Lbyhe;

    iput-object p2, p0, Lbwhp;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lbwhp;->b:Z

    iput-boolean p4, p0, Lbwhp;->c:Z

    iput-boolean p5, p0, Lbwhp;->d:Z

    iput p6, p0, Lbwhp;->e:I

    iput-object p7, p0, Lbwhp;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lbwhp;->g:Lbyhe;

    iget-object v0, v0, Lbyhe;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwht;

    iget-object v0, v0, Lbwht;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyrs;

    iget-object v1, p0, Lbwhp;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lbwhp;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lbwhp;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, p0, Lbwhp;->d:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget v5, p0, Lbwhp;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object p0, p0, Lbwhp;->f:Ljava/lang/String;

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v3, v6, v1

    const/4 v1, 0x3

    aput-object v4, v6, v1

    const/4 v1, 0x4

    aput-object v5, v6, v1

    const/4 v1, 0x5

    aput-object p0, v6, v1

    invoke-virtual {v0, v6}, Lbyrs;->b([Ljava/lang/Object;)V

    return-void
.end method
