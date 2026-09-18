.class public final synthetic Laat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field public final synthetic a:Laaw;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lbwq;

.field public final synthetic f:Lbxd;


# direct methods
.method public synthetic constructor <init>(Laaw;JIILbwq;Lbxd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laat;->a:Laaw;

    .line 5
    .line 6
    iput-wide p2, p0, Laat;->b:J

    .line 7
    .line 8
    iput p4, p0, Laat;->c:I

    .line 9
    .line 10
    iput p5, p0, Laat;->d:I

    .line 11
    .line 12
    iput-object p6, p0, Laat;->e:Lbwq;

    .line 13
    .line 14
    iput-object p7, p0, Laat;->f:Lbxd;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Laat;->c:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget v2, p0, Laat;->d:I

    .line 5
    .line 6
    int-to-long v2, v2

    .line 7
    iget-object v4, p0, Laat;->a:Laaw;

    .line 8
    .line 9
    check-cast p1, Lbxc;

    .line 10
    .line 11
    iget-object v5, v4, Laaw;->b:Lblg;

    .line 12
    .line 13
    iget-wide v6, p0, Laat;->b:J

    .line 14
    .line 15
    iget-object v4, p0, Laat;->e:Lbwq;

    .line 16
    .line 17
    const/16 v8, 0x20

    .line 18
    .line 19
    shl-long/2addr v0, v8

    .line 20
    const-wide v8, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v2, v8

    .line 26
    or-long v8, v0, v2

    .line 27
    .line 28
    invoke-interface {v4}, Lbwq;->n()Lcmi;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    invoke-virtual/range {v5 .. v10}, Lblg;->a(JJLcmi;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-object p0, p0, Laat;->f:Lbxd;

    .line 37
    .line 38
    invoke-virtual {p1, p0, v0, v1}, Lbxc;->t(Lbxd;J)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lanqp;->a:Lanqp;

    .line 42
    .line 43
    return-object p0
.end method
