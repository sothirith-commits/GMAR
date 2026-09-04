.class public final Lbdxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdxp;


# static fields
.field public static final a:Lcbaf;


# instance fields
.field public final b:Lbbub;

.field public final c:Lcufa;

.field private final d:Z

.field private final e:Lcufa;

.field private final f:Lbgak;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcbaf;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lbdxm;->a:Lcbaf;

    return-void
.end method

.method public constructor <init>(Lhe;Lcufa;Lbbub;ZLcufa;Lcapl;Lbbqq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbdxm;->b:Lbbub;

    new-instance v0, Lbgak;

    iget-object p1, p1, Lhe;->a:Ljava/lang/Object;

    check-cast p1, Lntm;

    iget-object p1, p1, Lntm;->a:Lntn;

    iget-object p1, p1, Lntn;->d:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/app/Application;

    move-object v2, p6

    move-object v3, p7

    move-object v4, p8

    move-object v5, p9

    invoke-direct/range {v0 .. v5}, Lbgak;-><init>(Landroid/app/Application;Lcapl;Lbbqq;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lbdxm;->f:Lbgak;

    iput-object p2, p0, Lbdxm;->c:Lcufa;

    iput-boolean p4, p0, Lbdxm;->d:Z

    iput-object p5, p0, Lbdxm;->e:Lcufa;

    return-void
.end method

.method public static b(JI)Lczmd;
    .locals 3

    new-instance v0, Lczmd;

    invoke-static {p0, p1}, Lczmu;->f(J)Lczmu;

    move-result-object p0

    iget-wide p0, p0, Lczmu;->b:J

    int-to-long v1, p2

    invoke-static {v1, v2}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    long-to-int p2, v1

    invoke-static {p2}, Lczml;->o(I)Lczml;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcznv;-><init>(JLczml;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lczmu;Lczmu;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    iget-boolean v0, p0, Lbdxm;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbdxm;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdxl;

    const/16 p2, 0x14

    new-array p3, p2, [Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    const-string v0, "segment1"

    sget-object v2, Lbdxl;->a:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    invoke-virtual {p0, v0, v2, p1, v1}, Lbdxl;->a(Ljava/lang/String;Lcom/google/android/gms/semanticlocation/PlaceCandidate;Lczmu;I)Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, p3, v2

    const-string v0, "segment2"

    sget-object v2, Lbdxl;->b:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v2, p1, v3}, Lbdxl;->a(Ljava/lang/String;Lcom/google/android/gms/semanticlocation/PlaceCandidate;Lczmu;I)Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    move-result-object v0

    aput-object v0, p3, v1

    const-string v0, "segment3"

    sget-object v1, Lbdxl;->c:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1, p1, v2}, Lbdxl;->a(Ljava/lang/String;Lcom/google/android/gms/semanticlocation/PlaceCandidate;Lczmu;I)Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    move-result-object v0

    aput-object v0, p3, v3

    const-string v0, "segment4"

    sget-object v1, Lbdxl;->d:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    const/4 v3, 0x4

    invoke-virtual {p0, v0, v1, p1, v3}, Lbdxl;->a(Ljava/lang/String;Lcom/google/android/gms/semanticlocation/PlaceCandidate;Lczmu;I)Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    move-result-object v0

    aput-object v0, p3, v2

    const-string v0, "segment5"

    sget-object v1, Lbdxl;->e:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1, p1, v2}, Lbdxl;->a(Ljava/lang/String;Lcom/google/android/gms/semanticlocation/PlaceCandidate;Lczmu;I)Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    move-result-object v0

    aput-object v0, p3, v3

    const-string v0, "segment6"

    sget-object v1, Lbdxl;->f:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    const/4 v3, 0x6

    invoke-virtual {p0, v0, v1, p1, v3}, Lbdxl;->a(Ljava/lang/String;Lcom/google/android/gms/semanticlocation/PlaceCandidate;Lczmu;I)Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    move-result-object v0

    aput-object v0, p3, v2

    const-string v0, "segment7"

    sget-object v1, Lbdxl;->g:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1, p1, v2}, Lbdxl;->a(Ljava/lang/String;Lcom/google/android/gms/semanticlocation/PlaceCandidate;Lczmu;I)Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    move-result-object v0

    aput-object v0, p3, v3

    const-string v0, "segment8"

    sget-object v1, Lbdxl;->h:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    const/16 v3, 0x8

    invoke-virtual {p0, v0, v1, p1, v3}, Lbdxl;->a(Ljava/lang/String;Lcom/google/android/gms/semanticlocation/PlaceCandidate;Lczmu;I)Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    move-result-object v0

    aput-object v0, p3, v2

    const-string v0, "segment9"

    sget-object v1, Lbdxl;->i:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    const/16 v2, 0x9

    invoke-virtual {p0, v0, v1, p1, v2}, Lbdxl;->a(Ljava/lang/String;Lcom/google/android/gms/semanticlocation/PlaceCandidate;Lczmu;I)Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    move-result-object v0

    aput-object v0, p3, v3

    const-string v0, "segment10"

    sget-object v1, Lbdxl;->j:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    const/16 v3, 0xa

    invoke-virtual {p0, v0, v1, p1, v3}, Lbdxl;->a(Ljava/lang/String;Lcom/google/android/gms/semanticlocation/PlaceCandidate;Lczmu;I)Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    move-result-object v0

    aput-object v0, p3, v2

    const-string v0, "segment11"

    sget-object v1, Lbdxl;->k:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    const/16 v2, 0xb

    invoke-virtual {p0, v0, v1, p1, v2}, Lbdxl;->a(Ljava/lang/String;Lcom/google/android/gms/semanticlocation/PlaceCandidate;Lczmu;I)Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    move-result-object v0

    aput-object v0, p3, v3

    const-string v0, "segment12"

    sget-object v1, Lbdxl;->l:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    const/16 v3, 0xc

    invoke-virtual {p0, v0, v1, p1, v3}, Lbdxl;->a(Ljava/lang/String;Lcom/google/android/gms/semanticlocation/PlaceCandidate;Lczmu;I)Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    move-result-object v0

    aput-object v0, p3, v2

    const-string v0, "segment13"

    sget-object v1, Lbdxl;->m:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    const/16 v2, 0xd

    invoke-virtual {p0, v0, v1, p1, v2}, Lbdxl;->a(Ljava/lang/String;Lcom/google/android/gms/semanticlocation/PlaceCandidate;Lczmu;I)Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    move-result-object v0

    aput-object v0, p3, v3

    const-string v0, "segment14"

    sget-object v1, Lbdxl;->n:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    const/16 v3, 0xe

    invoke-virtual {p0, v0, v1, p1, v3}, Lbdxl;->a(Ljava/lang/String;Lcom/google/android/gms/semanticlocation/PlaceCandidate;Lczmu;I)Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    move-result-object v0

    aput-object v0, p3, v2

    const-string v0, "segment15"

    sget-object v1, Lbdxl;->o:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    const/16 v2, 0xf

    invoke-virtual {p0, v0, v1, p1, v2}, Lbdxl;->a(Ljava/lang/String;Lcom/google/android/gms/semanticlocation/PlaceCandidate;Lczmu;I)Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    move-result-object v0

    aput-object v0, p3, v3

    const-string v0, "segment16"

    sget-object v1, Lbdxl;->p:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    const/16 v3, 0x10

    invoke-virtual {p0, v0, v1, p1, v3}, Lbdxl;->a(Ljava/lang/String;Lcom/google/android/gms/semanticlocation/PlaceCandidate;Lczmu;I)Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    move-result-object v0

    aput-object v0, p3, v2

    const-string v0, "segment17"

    sget-object v1, Lbdxl;->q:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    const/16 v2, 0x11

    invoke-virtual {p0, v0, v1, p1, v2}, Lbdxl;->a(Ljava/lang/String;Lcom/google/android/gms/semanticlocation/PlaceCandidate;Lczmu;I)Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    move-result-object v0

    aput-object v0, p3, v3

    const-string v0, "segment18"

    sget-object v1, Lbdxl;->r:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    const/16 v3, 0x12

    invoke-virtual {p0, v0, v1, p1, v3}, Lbdxl;->a(Ljava/lang/String;Lcom/google/android/gms/semanticlocation/PlaceCandidate;Lczmu;I)Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    move-result-object v0

    aput-object v0, p3, v2

    const-string v0, "segment19"

    sget-object v1, Lbdxl;->s:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    const/16 v2, 0x13

    invoke-virtual {p0, v0, v1, p1, v2}, Lbdxl;->a(Ljava/lang/String;Lcom/google/android/gms/semanticlocation/PlaceCandidate;Lczmu;I)Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    move-result-object v0

    aput-object v0, p3, v3

    const-string v0, "segment20"

    sget-object v1, Lbdxl;->t:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    invoke-virtual {p0, v0, v1, p1, p2}, Lbdxl;->a(Ljava/lang/String;Lcom/google/android/gms/semanticlocation/PlaceCandidate;Lczmu;I)Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    move-result-object p0

    aput-object p0, p3, v2

    invoke-static {p3}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbdxm;->f:Lbgak;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v2, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;-><init>(ILjava/lang/String;Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-static {p1}, Lcsyp;->s(Lcznh;)J

    move-result-wide v0

    invoke-static {p2}, Lcsyp;->s(Lcznh;)J

    move-result-wide p1

    new-instance v6, Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;

    invoke-direct {v6, v0, v1, p1, p2}, Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;-><init>(JJ)V

    new-instance v3, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;

    const/4 v10, 0x0

    const/4 v4, 0x2

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;-><init>(ILjava/lang/String;Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-static {v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, p3}, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;-><init>(Ljava/util/List;Lcom/google/android/gms/semanticlocationhistory/FieldMask;Z)V

    iget-object p0, p0, Lbgak;->d:Ljava/lang/Object;

    invoke-interface {p0, p2}, Lbkkj;->h(Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;)Lbkmc;

    move-result-object p0

    invoke-static {p0}, Lbjhv;->be(Lbkmc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
