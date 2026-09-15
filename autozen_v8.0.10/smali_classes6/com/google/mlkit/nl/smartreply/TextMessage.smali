.class public final Lcom/google/mlkit/nl/smartreply/TextMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/String;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:J

.field private final zzd:Ljava/lang/String;

.field private final zze:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/mlkit/nl/smartreply/TextMessage;->zza:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/nl/smartreply/TextMessage;->zzb:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/mlkit/nl/smartreply/TextMessage;->zzc:J

    .line 7
    .line 8
    const-string p1, "Please provide non-empty userId"

    .line 9
    .line 10
    invoke-static {p4, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/mlkit/nl/smartreply/TextMessage;->zzd:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p5, p0, Lcom/google/mlkit/nl/smartreply/TextMessage;->zze:Z

    .line 17
    .line 18
    return-void
.end method

.method public static createForLocalUser(Ljava/lang/String;J)Lcom/google/mlkit/nl/smartreply/TextMessage;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/mlkit/nl/smartreply/TextMessage;

    .line 2
    .line 3
    sget-object v4, Lcom/google/mlkit/nl/smartreply/TextMessage;->zza:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    move-object v1, p0

    .line 7
    move-wide v2, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/mlkit/nl/smartreply/TextMessage;-><init>(Ljava/lang/String;JLjava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static createForRemoteUser(Ljava/lang/String;JLjava/lang/String;)Lcom/google/mlkit/nl/smartreply/TextMessage;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/mlkit/nl/smartreply/TextMessage;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move-object v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/mlkit/nl/smartreply/TextMessage;-><init>(Ljava/lang/String;JLjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public getMessageText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/nl/smartreply/TextMessage;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public getTimestampMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/google/mlkit/nl/smartreply/TextMessage;->zzc:J

    return-wide v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/nl/smartreply/TextMessage;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public isLocalUser()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/mlkit/nl/smartreply/TextMessage;->zze:Z

    return p0
.end method
