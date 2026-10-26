.class public final Lalrq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lalrp;


# static fields
.field private static final a:Lzwr;

.field private static final b:Lzwr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lalpx;->c:Ladis;

    .line 2
    .line 3
    const-string v1, "45839949"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ladis;->m(Ljava/lang/String;)Lzwr;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lalrq;->a:Lzwr;

    .line 10
    .line 11
    const-string v1, "45746642"

    .line 12
    .line 13
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Ladis;->h(Ljava/lang/String;D)Lzwr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lalrq;->b:Lzwr;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    sget-object p0, Lalrq;->b:Lzwr;

    .line 2
    .line 3
    invoke-interface {p0}, Lzwr;->mV()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final b()Z
    .locals 0

    .line 1
    sget-object p0, Lalrq;->a:Lzwr;

    .line 2
    .line 3
    invoke-interface {p0}, Lzwr;->mV()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
