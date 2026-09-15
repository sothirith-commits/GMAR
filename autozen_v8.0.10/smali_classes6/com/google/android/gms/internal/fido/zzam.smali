.class final Lcom/google/android/gms/internal/fido/zzam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/fido/zzal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzam;->zza:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    return-void
.end method
