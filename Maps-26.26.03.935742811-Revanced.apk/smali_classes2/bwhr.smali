.class public final synthetic Lbwhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lbyhe;


# direct methods
.method public synthetic constructor <init>(Lbyhe;DLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwhr;->g:Lbyhe;

    iput-wide p2, p0, Lbwhr;->a:D

    iput-object p4, p0, Lbwhr;->b:Ljava/lang/String;

    iput-object p5, p0, Lbwhr;->c:Ljava/lang/String;

    iput p6, p0, Lbwhr;->d:I

    iput-object p7, p0, Lbwhr;->e:Ljava/lang/String;

    iput-boolean p8, p0, Lbwhr;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lbwhr;->g:Lbyhe;

    iget-object v0, v0, Lbyhe;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwht;

    iget-object v0, v0, Lbwht;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyrp;

    iget-object v1, p0, Lbwhr;->b:Ljava/lang/String;

    iget-object v2, p0, Lbwhr;->c:Ljava/lang/String;

    iget v3, p0, Lbwhr;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lbwhr;->e:Ljava/lang/String;

    iget-boolean v5, p0, Lbwhr;->f:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x5

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

    iget-wide v1, p0, Lbwhr;->a:D

    invoke-virtual {v0, v1, v2, v6}, Lbyrp;->b(D[Ljava/lang/Object;)V

    return-void
.end method
