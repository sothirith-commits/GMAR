.class public final Licf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Licb;

.field public static final b:Licb;

.field public static final c:Labhe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Licb;

    .line 2
    .line 3
    new-instance v1, Lyzx;

    .line 4
    .line 5
    const-string v2, "DisplayViewport"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Licb;-><init>(Lyzx;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Licf;->a:Licb;

    .line 14
    .line 15
    new-instance v1, Licb;

    .line 16
    .line 17
    new-instance v2, Lyzx;

    .line 18
    .line 19
    const-string v3, "ClusterActivityConductorLaneNudge"

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Licb;-><init>(Lyzx;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Licf;->b:Licb;

    .line 28
    .line 29
    invoke-static {v0, v1}, Labhe;->r(Ljava/lang/Object;Ljava/lang/Object;)Labhe;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Licf;->c:Labhe;

    .line 34
    .line 35
    return-void
.end method
