.class public final Lailk;
.super Lbcxh;
.source "PG"

# interfaces
.implements Laxzd;


# instance fields
.field private final a:Lailm;


# direct methods
.method public constructor <init>(Lailm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbcxh;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lailk;->a:Lailm;

    .line 6
    return-void
.end method


# virtual methods
.method public final c()Lbcxk;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lawaa;

    .line 3
    .line 4
    const-string v1, "com.google.android.apps.gmm.location.navigation.StartupLocationDebugInfo"

    .line 5
    .line 6
    iget-object p0, p0, Lailk;->a:Lailm;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lawaa;-><init>(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lawaa;->c()Lbcxk;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "startup-location-debug-event"

    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
