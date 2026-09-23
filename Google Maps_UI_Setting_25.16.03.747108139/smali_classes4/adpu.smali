.class public final Ladpu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lbbyv;

.field public final c:Lbssy;

.field public final d:Lacuo;

.field public final e:Ladtx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "adpu"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladpu;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbbyv;Lbssy;Ladtx;Lacuo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladpu;->b:Lbbyv;

    .line 5
    .line 6
    iput-object p2, p0, Ladpu;->c:Lbssy;

    .line 7
    .line 8
    iput-object p4, p0, Ladpu;->d:Lacuo;

    .line 9
    .line 10
    iput-object p3, p0, Ladpu;->e:Ladtx;

    .line 11
    .line 12
    return-void
.end method

.method public static d()Lcom/google/android/gms/locationsharingreporter/StartLocationReportingRequest;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/locationsharingreporter/NoticeAckedUpdateRequest;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v6, v0}, Lcom/google/android/gms/locationsharingreporter/NoticeAckedUpdateRequest;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, La;->c(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, La;->c(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, La;->c(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/locationsharingreporter/StartLocationReportingRequest;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/locationsharingreporter/StartLocationReportingRequest;-><init>(IILcom/google/android/gms/locationsharingreporter/LocationShare;JLcom/google/android/gms/locationsharingreporter/NoticeAckedUpdateRequest;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 2

    .line 1
    new-instance v0, Ladnp;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Ladnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ladpu;->c:Lbssy;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lbssy;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 2

    .line 1
    new-instance v0, Ladnp;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ladnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ladpu;->c:Lbssy;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lbssy;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 2

    .line 1
    new-instance v0, Ladnp;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ladnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ladpu;->c:Lbssy;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lbssy;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
