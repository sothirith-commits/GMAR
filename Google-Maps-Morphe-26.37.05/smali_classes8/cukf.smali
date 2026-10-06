.class public final Lcukf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lcukb;

.field public final b:Lcujz;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lcujr;

.field public final f:Lcujs;

.field public final g:Lcukh;

.field public final h:Lcuqn;

.field public final i:Lcukf;

.field public final j:Lcukf;

.field public final k:J

.field public final l:J

.field public final m:Lcule;

.field public final n:Lcukk;


# direct methods
.method public constructor <init>(Lcukb;Lcujz;Ljava/lang/String;ILcujr;Lcujs;Lcukh;Lcuqn;Lcukf;Lcukf;JJLcule;Lcukk;)V
    .locals 0

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcukf;->a:Lcukb;

    iput-object p2, p0, Lcukf;->b:Lcujz;

    iput-object p3, p0, Lcukf;->c:Ljava/lang/String;

    iput p4, p0, Lcukf;->d:I

    iput-object p5, p0, Lcukf;->e:Lcujr;

    iput-object p6, p0, Lcukf;->f:Lcujs;

    iput-object p7, p0, Lcukf;->g:Lcukh;

    iput-object p8, p0, Lcukf;->h:Lcuqn;

    iput-object p9, p0, Lcukf;->i:Lcukf;

    iput-object p10, p0, Lcukf;->j:Lcukf;

    iput-wide p11, p0, Lcukf;->k:J

    iput-wide p13, p0, Lcukf;->l:J

    iput-object p15, p0, Lcukf;->m:Lcule;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcukf;->n:Lcukk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcukf;->f:Lcujs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcujs;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcukf;->g:Lcukh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcukh;->close()V

    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Response{protocol="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcukf;->b:Lcujz;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", code="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Lcukf;->d:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", message="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lcukf;->c:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", url="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object p0, p0, Lcukf;->a:Lcukb;

    .line 40
    .line 41
    iget-object p0, p0, Lcukb;->a:Lcuju;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p0, "}"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
