.class public final Lsuq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lsly;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsup;

    .line 2
    .line 3
    invoke-direct {v0}, Lsup;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsuq;->a:Lsly;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v2, "profile"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "email"

    .line 17
    .line 18
    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
