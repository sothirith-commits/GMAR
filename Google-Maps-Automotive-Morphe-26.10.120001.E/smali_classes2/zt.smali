.class public final synthetic Lzt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field public final synthetic a:Lzw;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lbxq;

.field public final synthetic f:Lbyd;


# direct methods
.method public synthetic constructor <init>(Lzw;JIILbxq;Lbyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzt;->a:Lzw;

    .line 5
    .line 6
    iput-wide p2, p0, Lzt;->b:J

    .line 7
    .line 8
    iput p4, p0, Lzt;->c:I

    .line 9
    .line 10
    iput p5, p0, Lzt;->d:I

    .line 11
    .line 12
    iput-object p6, p0, Lzt;->e:Lbxq;

    .line 13
    .line 14
    iput-object p7, p0, Lzt;->f:Lbyd;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lzt;->c:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget v2, p0, Lzt;->d:I

    .line 5
    .line 6
    int-to-long v2, v2

    .line 7
    iget-object v4, p0, Lzt;->a:Lzw;

    .line 8
    .line 9
    check-cast p1, Lbyc;

    .line 10
    .line 11
    iget-object v4, v4, Lzw;->b:Lblz;

    .line 12
    .line 13
    iget-wide v5, p0, Lzt;->b:J

    .line 14
    .line 15
    iget-object v7, p0, Lzt;->e:Lbxq;

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
    or-long/2addr v0, v2

    .line 27
    invoke-interface {v7}, Lbxq;->n()Lcna;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    move-wide v7, v0

    .line 32
    invoke-virtual/range {v4 .. v9}, Lblz;->a(JJLcna;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-object p0, p0, Lzt;->f:Lbyd;

    .line 37
    .line 38
    invoke-virtual {p1, p0, v0, v1}, Lbyc;->t(Lbyd;J)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Laobo;->a:Laobo;

    .line 42
    .line 43
    return-object p0
.end method
