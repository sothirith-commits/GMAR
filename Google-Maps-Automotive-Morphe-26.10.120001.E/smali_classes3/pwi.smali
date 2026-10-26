.class public final Lpwi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/String;

.field private final h:Lpzb;

.field private final i:Ljava/lang/String;

.field private j:J

.field private final k:[B

.field private final l:I


# direct methods
.method public constructor <init>(Lpzb;Ljava/lang/String;[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpwi;->h:Lpzb;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lpwi;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lpwi;->k:[B

    .line 15
    .line 16
    iput p4, p0, Lpwi;->l:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lpwj;
    .locals 15

    .line 1
    new-instance v0, Lpwj;

    .line 2
    .line 3
    iget-object v1, p0, Lpwi;->h:Lpzb;

    .line 4
    .line 5
    iget-object v2, p0, Lpwi;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lpwi;->a:J

    .line 8
    .line 9
    iget-wide v5, p0, Lpwi;->j:J

    .line 10
    .line 11
    iget v7, p0, Lpwi;->l:I

    .line 12
    .line 13
    iget-object v8, p0, Lpwi;->k:[B

    .line 14
    .line 15
    iget-object v9, p0, Lpwi;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v10, p0, Lpwi;->c:Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v11, p0, Lpwi;->d:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v12, p0, Lpwi;->e:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v13, p0, Lpwi;->f:Ljava/lang/Long;

    .line 24
    .line 25
    iget-object v14, p0, Lpwi;->g:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v14}, Lpwj;-><init>(Lpzb;Ljava/lang/String;JJI[BLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final b(Lj$/time/Instant;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lpwi;->j:J

    .line 6
    .line 7
    return-void
.end method
