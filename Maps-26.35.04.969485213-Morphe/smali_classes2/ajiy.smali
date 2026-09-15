.class public final Lajiy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lbfdq;

.field public final c:Lbzpu;

.field public final d:Ladmj;

.field public final e:Lgfz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ajiy"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lajiy;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbfdq;Lbzpu;Ladmj;Lgfz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lajiy;->b:Lbfdq;

    .line 6
    .line 7
    iput-object p2, p0, Lajiy;->c:Lbzpu;

    .line 8
    .line 9
    iput-object p4, p0, Lajiy;->e:Lgfz;

    .line 10
    .line 11
    iput-object p3, p0, Lajiy;->d:Ladmj;

    .line 12
    return-void
.end method

.method public static d()Lcom/google/android/gms/locationsharingreporter/StartLocationReportingRequest;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/google/android/gms/locationsharingreporter/NoticeAckedUpdateRequest;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v6, v0}, Lcom/google/android/gms/locationsharingreporter/NoticeAckedUpdateRequest;-><init>(I)V

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/locationsharingreporter/StartLocationReportingRequest;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/locationsharingreporter/StartLocationReportingRequest;-><init>(IILcom/google/android/gms/locationsharingreporter/LocationShare;JLcom/google/android/gms/locationsharingreporter/NoticeAckedUpdateRequest;)V

    .line 17
    return-object v0
.end method


# virtual methods
.method public final a(Laxov;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lajix;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lajix;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object p0, p0, Lajiy;->c:Lbzpu;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lbzpu;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public final b(Laxov;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lajix;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lajix;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object p0, p0, Lajiy;->c:Lbzpu;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lbzpu;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public final c(Laxov;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lajix;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lajix;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object p0, p0, Lajiy;->c:Lbzpu;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lbzpu;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method
