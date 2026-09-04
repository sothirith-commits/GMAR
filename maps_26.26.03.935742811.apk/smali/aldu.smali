.class public final Laldu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lbkda;

.field public final c:Lcduq;

.field public final d:Lakhz;

.field public final e:Laliv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aldu"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laldu;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbkda;Lcduq;Laliv;Lakhz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laldu;->b:Lbkda;

    iput-object p2, p0, Laldu;->c:Lcduq;

    iput-object p4, p0, Laldu;->d:Lakhz;

    iput-object p3, p0, Laldu;->e:Laliv;

    return-void
.end method

.method public static d()Lcom/google/android/gms/locationsharingreporter/StartLocationReportingRequest;
    .locals 7

    new-instance v6, Lcom/google/android/gms/locationsharingreporter/NoticeAckedUpdateRequest;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Lcom/google/android/gms/locationsharingreporter/NoticeAckedUpdateRequest;-><init>(I)V

    invoke-static {v0}, La;->bs(Z)V

    invoke-static {v0}, La;->bs(Z)V

    invoke-static {v0}, La;->bs(Z)V

    new-instance v0, Lcom/google/android/gms/locationsharingreporter/StartLocationReportingRequest;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/locationsharingreporter/StartLocationReportingRequest;-><init>(IILcom/google/android/gms/locationsharingreporter/LocationShare;JLcom/google/android/gms/locationsharingreporter/NoticeAckedUpdateRequest;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lbbqq;)V
    .locals 3

    new-instance v0, Lalcj;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lalcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Laldu;->c:Lcduq;

    invoke-interface {p0, v0}, Lcduq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lbbqq;)V
    .locals 3

    new-instance v0, Lalcj;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lalcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Laldu;->c:Lcduq;

    invoke-interface {p0, v0}, Lcduq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lbbqq;)V
    .locals 3

    new-instance v0, Lalcj;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lalcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Laldu;->c:Lcduq;

    invoke-interface {p0, v0}, Lcduq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
