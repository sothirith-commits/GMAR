.class public final synthetic Lbswk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:Lbswu;

.field public final synthetic b:Lbsty;

.field public final synthetic c:Lbstv;

.field public final synthetic d:Lbsul;

.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lbswu;ILbsty;Lbstv;Lbsul;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbswk;->a:Lbswu;

    iput p2, p0, Lbswk;->f:I

    iput-object p3, p0, Lbswk;->b:Lbsty;

    iput-object p4, p0, Lbswk;->c:Lbstv;

    iput-object p5, p0, Lbswk;->d:Lbsul;

    iput-wide p6, p0, Lbswk;->e:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lbswk;->f:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v5, p0, Lbswk;->e:J

    iget-object v4, p0, Lbswk;->d:Lbsul;

    iget-object v3, p0, Lbswk;->c:Lbstv;

    iget-object v2, p0, Lbswk;->b:Lbsty;

    iget-object v1, p0, Lbswk;->a:Lbswu;

    invoke-virtual/range {v1 .. v6}, Lbswu;->r(Lbsty;Lbstv;Lbsul;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0
.end method
