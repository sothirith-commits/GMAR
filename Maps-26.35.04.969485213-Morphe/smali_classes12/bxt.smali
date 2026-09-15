.class public final synthetic Lbxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lbxw;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Leuf;

.field public final synthetic f:Levb;


# direct methods
.method public synthetic constructor <init>(Lbxw;JIILeuf;Levb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbxt;->a:Lbxw;

    .line 5
    .line 6
    iput-wide p2, p0, Lbxt;->b:J

    .line 7
    .line 8
    iput p4, p0, Lbxt;->c:I

    .line 9
    .line 10
    iput p5, p0, Lbxt;->d:I

    .line 11
    .line 12
    iput-object p6, p0, Lbxt;->e:Leuf;

    .line 13
    .line 14
    iput-object p7, p0, Lbxt;->f:Levb;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lbxt;->c:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget v2, p0, Lbxt;->d:I

    .line 5
    .line 6
    int-to-long v2, v2

    .line 7
    iget-object v4, p0, Lbxt;->a:Lbxw;

    .line 8
    .line 9
    check-cast p1, Leva;

    .line 10
    .line 11
    iget-object v5, v4, Lbxw;->b:Leha;

    .line 12
    .line 13
    iget-wide v6, p0, Lbxt;->b:J

    .line 14
    .line 15
    iget-object v4, p0, Lbxt;->e:Leuf;

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
    invoke-interface {v4}, Leuf;->p()Lfmo;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    invoke-interface/range {v5 .. v10}, Leha;->a(JJLfmo;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-object p0, p0, Lbxt;->f:Levb;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p1, p0, v0, v1, v2}, Leva;->t(Levb;JF)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lcubp;->a:Lcubp;

    .line 43
    .line 44
    return-object p0
.end method
