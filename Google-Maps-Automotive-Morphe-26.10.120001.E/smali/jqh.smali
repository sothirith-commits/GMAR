.class public final Ljqh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lrzj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lrzj;

    .line 2
    .line 3
    sget-object v1, Lrzi;->aF:Lrzi;

    .line 4
    .line 5
    new-instance v2, Lsmc;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const v4, 0x30d40

    .line 9
    .line 10
    .line 11
    const/16 v5, 0x14

    .line 12
    .line 13
    invoke-direct {v2, v5, v3, v4}, Lsmc;-><init>(III)V

    .line 14
    .line 15
    .line 16
    const-string v3, "PerceptionEndToEndLatencyMs"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lrzj;-><init>(Ljava/lang/String;Lrzi;Lsly;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ljqh;->a:Lrzj;

    .line 22
    .line 23
    return-void
.end method
