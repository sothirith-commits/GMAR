.class public final Ljlm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrpq;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lrpq;

    .line 2
    .line 3
    sget-object v1, Lrpp;->aE:Lrpp;

    .line 4
    .line 5
    new-instance v2, Lsch;

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
    invoke-direct {v2, v5, v3, v4}, Lsch;-><init>(III)V

    .line 14
    .line 15
    .line 16
    const-string v3, "PerceptionEndToEndLatencyMs"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ljlm;->a:Lrpq;

    .line 22
    .line 23
    return-void
.end method
