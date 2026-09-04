.class public final Lameh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ameh"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lameh;->a:Lcbka;

    return-void
.end method

.method public static a(Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;Lcbaf;Lcazf;Z)Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->g:Lcom/google/android/gms/semanticlocation/Visit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcbad;

    invoke-direct {v1}, Lcbad;-><init>()V

    invoke-virtual {p1}, Lcbaf;->iterator()Lcbja;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbnwt;

    iget-wide v6, v3, Lbnwt;->c:J

    cmp-long v3, v6, v4

    if-eqz v3, :cond_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcbad;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcbad;->h()Lcbaf;

    move-result-object v1

    invoke-static {v0}, Lameh;->b(Lcom/google/android/gms/semanticlocation/Visit;)Lbnwt;

    move-result-object v2

    iget-wide v6, v2, Lbnwt;->b:J

    iget-wide v8, v2, Lbnwt;->c:J

    cmp-long v3, v6, v4

    const/4 v6, 0x1

    if-nez v3, :cond_3

    cmp-long v3, v8, v4

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    move-wide v8, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v6

    :goto_2
    invoke-static {v3}, La;->bs(Z)V

    if-eqz p3, :cond_4

    iget p0, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->j:I

    const/4 p3, 0x3

    if-ne p0, p3, :cond_4

    invoke-static {v0}, Lameh;->b(Lcom/google/android/gms/semanticlocation/Visit;)Lbnwt;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v0}, Lameh;->b(Lcom/google/android/gms/semanticlocation/Visit;)Lbnwt;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnwt;

    iget-wide p2, p0, Lbnwt;->c:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v6

    :cond_4
    cmp-long p0, v8, v4

    if-eqz p0, :cond_5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    invoke-virtual {p1, v2}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static b(Lcom/google/android/gms/semanticlocation/Visit;)Lbnwt;
    .locals 7

    iget-object p0, p0, Lcom/google/android/gms/semanticlocation/Visit;->d:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    iget-object v0, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    iget-wide v1, v0, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->b:J

    iget-wide v3, v0, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->a:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-nez v0, :cond_1

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->e:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    iget v0, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->a:I

    iget p0, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->b:I

    invoke-static {v0, p0}, Lcbrj;->j(II)Lcbrj;

    move-result-object p0

    invoke-static {p0}, Lcbqe;->x(Lcbrj;)Lcbqe;

    move-result-object p0

    iget-wide v1, p0, Lcbqe;->d:J

    move-wide v3, v5

    goto :goto_0

    :cond_0
    move-wide v1, v5

    :cond_1
    :goto_0
    new-instance p0, Lbnwt;

    invoke-direct {p0, v1, v2, v3, v4}, Lbnwt;-><init>(JJ)V

    return-object p0
.end method
