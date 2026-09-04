.class public final synthetic Lbswr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:Lbswu;

.field public final synthetic b:Lbstv;

.field public final synthetic c:Lbsty;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lbswu;Lbstv;Lbsty;ZZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbswr;->a:Lbswu;

    iput-object p2, p0, Lbswr;->b:Lbstv;

    iput-object p3, p0, Lbswr;->c:Lbsty;

    iput-boolean p4, p0, Lbswr;->d:Z

    iput-boolean p5, p0, Lbswr;->e:Z

    iput p6, p0, Lbswr;->f:I

    iput p7, p0, Lbswr;->g:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    iget-object v0, p0, Lbswr;->a:Lbswu;

    iget-object v1, p0, Lbswr;->c:Lbsty;

    iget-boolean v2, p0, Lbswr;->d:Z

    iget-boolean v3, p0, Lbswr;->e:Z

    iget v4, p0, Lbswr;->f:I

    add-int/lit8 v4, v4, 0x1

    iget-object v5, p0, Lbswr;->b:Lbstv;

    iget p0, p0, Lbswr;->g:I

    check-cast p1, Lbsug;

    sget-object v6, Lbsug;->e:Lbsug;

    if-ne p1, v6, :cond_0

    iget-object p1, v5, Lbstv;->c:Ljava/lang/String;

    sget p1, Lbszd;->a:I

    move v5, p0

    invoke-virtual/range {v0 .. v5}, Lbswu;->i(Lbsty;ZZII)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v7, v5

    move v5, p0

    move-object p0, v7

    sget-object v6, Lbsug;->b:Lbsug;

    if-eq p1, v6, :cond_2

    sget-object v6, Lbsug;->c:Lbsug;

    if-ne p1, v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lbstv;->c:Ljava/lang/String;

    sget p0, Lbszd;->a:I

    const/4 v2, 0x1

    invoke-virtual/range {v0 .. v5}, Lbswu;->i(Lbsty;ZZII)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lbstv;->c:Ljava/lang/String;

    sget p0, Lbszd;->a:I

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, Lbswu;->i(Lbsty;ZZII)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
