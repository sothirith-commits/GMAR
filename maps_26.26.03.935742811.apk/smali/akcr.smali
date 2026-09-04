.class public final Lakcr;
.super Lbhvf;
.source "PG"

# interfaces
.implements Lbcbv;


# instance fields
.field private final a:Lakct;


# direct methods
.method public constructor <init>(Lakct;)V
    .locals 0

    invoke-direct {p0}, Lbhvf;-><init>()V

    iput-object p1, p0, Lakcr;->a:Lakct;

    return-void
.end method


# virtual methods
.method public final c()Lbhvi;
    .locals 2

    new-instance v0, Lazup;

    const-string v1, "com.google.android.apps.gmm.location.navigation.StartupLocationDebugInfo"

    iget-object p0, p0, Lakcr;->a:Lakct;

    invoke-direct {v0, v1, p0}, Lazup;-><init>(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {v0}, Lazup;->c()Lbhvi;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "startup-location-debug-event"

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
