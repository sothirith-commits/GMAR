.class public final Lajoe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lbfgv;

.field public final c:Lbyyi;

.field public final d:Lanzb;

.field public final e:Ladqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ajoe"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lajoe;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbfgv;Lbyyi;Ladqm;Lanzb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lajoe;->b:Lbfgv;

    .line 6
    .line 7
    iput-object p2, p0, Lajoe;->c:Lbyyi;

    .line 8
    .line 9
    iput-object p4, p0, Lajoe;->d:Lanzb;

    .line 10
    .line 11
    iput-object p3, p0, Lajoe;->e:Ladqm;

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
.method public final a(Laxre;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lajlu;

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lajlu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lajoe;->c:Lbyyi;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lbyyi;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final b(Laxre;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lajlu;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lajlu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lajoe;->c:Lbyyi;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lbyyi;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final c(Laxre;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lajlu;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lajlu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lajoe;->c:Lbyyi;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lbyyi;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
