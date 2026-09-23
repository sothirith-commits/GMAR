.class public final synthetic Lbjpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field public final synthetic a:Lbjqj;

.field public final synthetic b:Lbjns;

.field public final synthetic c:Lbjnq;

.field public final synthetic d:Lbjog;

.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lbjqj;ILbjns;Lbjnq;Lbjog;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjpw;->a:Lbjqj;

    .line 5
    .line 6
    iput p2, p0, Lbjpw;->f:I

    .line 7
    .line 8
    iput-object p3, p0, Lbjpw;->b:Lbjns;

    .line 9
    .line 10
    iput-object p4, p0, Lbjpw;->c:Lbjnq;

    .line 11
    .line 12
    iput-object p5, p0, Lbjpw;->d:Lbjog;

    .line 13
    .line 14
    iput-wide p6, p0, Lbjpw;->e:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lbjpw;->f:I

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v5, p0, Lbjpw;->e:J

    .line 16
    .line 17
    iget-object v4, p0, Lbjpw;->d:Lbjog;

    .line 18
    .line 19
    iget-object v3, p0, Lbjpw;->c:Lbjnq;

    .line 20
    .line 21
    iget-object v2, p0, Lbjpw;->b:Lbjns;

    .line 22
    .line 23
    iget-object v1, p0, Lbjpw;->a:Lbjqj;

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v6}, Lbjqj;->r(Lbjns;Lbjnq;Lbjog;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    :goto_0
    sget-object p1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    return-object p1
.end method
