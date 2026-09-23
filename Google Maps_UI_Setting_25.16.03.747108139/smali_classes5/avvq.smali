.class public abstract Lavvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latvs;


# annotations
.annotation runtime Latvr;
.end annotation


# static fields
.field public static final b:Lavvq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Latol;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$Unknown;

    .line 2
    .line 3
    new-instance v1, Lavvi;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "https://lh3.googleusercontent.com/a/default-user=s120-cc"

    .line 7
    .line 8
    invoke-direct {v1, v0, v3, v2}, Lavvi;-><init>(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lavvq;->b:Lavvq;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Z
.end method

.method public final synthetic nm()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
