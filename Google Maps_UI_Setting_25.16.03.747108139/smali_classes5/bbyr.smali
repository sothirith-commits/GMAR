.class public final Lbbyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbfn;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field private final b:Lcom/google/android/gms/location/reporting/ReportingState;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/location/reporting/ReportingState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbyr;->a:Lcom/google/android/gms/common/api/Status;

    .line 5
    .line 6
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->f:I

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p2, p0, Lbbyr;->b:Lcom/google/android/gms/location/reporting/ReportingState;

    .line 14
    .line 15
    return-void
.end method

.method private final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbyr;->a:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/common/api/Status;->f:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "Illegal to call this method when status is failure: "

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbyr;->a:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lbbyr;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbbyr;->b:Lcom/google/android/gms/location/reporting/ReportingState;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/location/reporting/ReportingState;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lbaye;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lbbyr;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbbyr;->b:Lcom/google/android/gms/location/reporting/ReportingState;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/google/android/gms/location/reporting/ReportingState;->b:Z

    .line 7
    .line 8
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lbbyr;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbbyr;->b:Lcom/google/android/gms/location/reporting/ReportingState;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/google/android/gms/location/reporting/ReportingState;->a:Z

    .line 7
    .line 8
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lbbyr;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbbyr;->b:Lcom/google/android/gms/location/reporting/ReportingState;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/location/reporting/ReportingState;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lbbwf;->d(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lbbyr;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbbyr;->b:Lcom/google/android/gms/location/reporting/ReportingState;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/location/reporting/ReportingState;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lbbyr;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbbyr;->b:Lcom/google/android/gms/location/reporting/ReportingState;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/location/reporting/ReportingState;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lbbwf;->d(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lbbyr;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbbyr;->b:Lcom/google/android/gms/location/reporting/ReportingState;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/location/reporting/ReportingState;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lbbyr;->b:Lcom/google/android/gms/location/reporting/ReportingState;

    .line 2
    .line 3
    iget-object v1, p0, Lbbyr;->a:Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "ReportingStateResultImpl{mStatus="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mReportingState="

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "}"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
