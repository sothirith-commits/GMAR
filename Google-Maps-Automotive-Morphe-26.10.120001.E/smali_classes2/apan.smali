.class public final Lapan;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lapaj;

.field public final b:Lapai;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lapaa;

.field public final f:Lapab;

.field public final g:Lapap;

.field public final h:Laphb;

.field public final i:Lapan;

.field public final j:Lapan;

.field public final k:J

.field public final l:J

.field public final m:Lapbo;

.field public final n:Lapas;


# direct methods
.method public constructor <init>(Lapaj;Lapai;Ljava/lang/String;ILapaa;Lapab;Lapap;Laphb;Lapan;Lapan;JJLapbo;Lapas;)V
    .locals 0

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lapan;->a:Lapaj;

    .line 11
    .line 12
    iput-object p2, p0, Lapan;->b:Lapai;

    .line 13
    .line 14
    iput-object p3, p0, Lapan;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput p4, p0, Lapan;->d:I

    .line 17
    .line 18
    iput-object p5, p0, Lapan;->e:Lapaa;

    .line 19
    .line 20
    iput-object p6, p0, Lapan;->f:Lapab;

    .line 21
    .line 22
    iput-object p7, p0, Lapan;->g:Lapap;

    .line 23
    .line 24
    iput-object p8, p0, Lapan;->h:Laphb;

    .line 25
    .line 26
    iput-object p9, p0, Lapan;->i:Lapan;

    .line 27
    .line 28
    iput-object p10, p0, Lapan;->j:Lapan;

    .line 29
    .line 30
    iput-wide p11, p0, Lapan;->k:J

    .line 31
    .line 32
    iput-wide p13, p0, Lapan;->l:J

    .line 33
    .line 34
    iput-object p15, p0, Lapan;->m:Lapbo;

    .line 35
    .line 36
    move-object/from16 p1, p16

    .line 37
    .line 38
    iput-object p1, p0, Lapan;->n:Lapas;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapan;->f:Lapab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lapab;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapan;->g:Lapap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapap;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lapan;->b:Lapai;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lapan;->d:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lapan;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lapan;->a:Lapaj;

    .line 39
    .line 40
    iget-object p0, p0, Lapaj;->a:Lapad;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 p0, 0x7d

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
