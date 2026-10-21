.class public final synthetic Laav;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogl;


# instance fields
.field public final synthetic a:Laay;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lbyg;

.field public final synthetic f:Lbyr;


# direct methods
.method public synthetic constructor <init>(Laay;JIILbyg;Lbyr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laav;->a:Laay;

    .line 5
    .line 6
    iput-wide p2, p0, Laav;->b:J

    .line 7
    .line 8
    iput p4, p0, Laav;->c:I

    .line 9
    .line 10
    iput p5, p0, Laav;->d:I

    .line 11
    .line 12
    iput-object p6, p0, Laav;->e:Lbyg;

    .line 13
    .line 14
    iput-object p7, p0, Laav;->f:Lbyr;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Laav;->c:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget v2, p0, Laav;->d:I

    .line 5
    .line 6
    int-to-long v2, v2

    .line 7
    iget-object v4, p0, Laav;->a:Laay;

    .line 8
    .line 9
    check-cast p1, Lbyq;

    .line 10
    .line 11
    iget-object v5, v4, Laay;->b:Lbmr;

    .line 12
    .line 13
    iget-wide v6, p0, Laav;->b:J

    .line 14
    .line 15
    iget-object v4, p0, Laav;->e:Lbyg;

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
    invoke-interface {v4}, Lbyg;->n()Lcnr;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    invoke-virtual/range {v5 .. v10}, Lbmr;->a(JJLcnr;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-object p0, p0, Laav;->f:Lbyr;

    .line 37
    .line 38
    invoke-virtual {p1, p0, v0, v1}, Lbyq;->t(Lbyr;J)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Laoct;->a:Laoct;

    .line 42
    .line 43
    return-object p0
.end method
