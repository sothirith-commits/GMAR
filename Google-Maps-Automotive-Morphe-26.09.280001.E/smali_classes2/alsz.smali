.class public final Lalsz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lalsy;


# static fields
.field private static final a:Lzxs;

.field private static final b:Lzxs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lalrg;->c:Ladkq;

    .line 2
    .line 3
    const-string v1, "45839949"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ladkq;->m(Ljava/lang/String;)Lzxs;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lalsz;->a:Lzxs;

    .line 10
    .line 11
    const-string v1, "45746642"

    .line 12
    .line 13
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Ladkq;->h(Ljava/lang/String;D)Lzxs;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lalsz;->b:Lzxs;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    sget-object p0, Lalsz;->b:Lzxs;

    .line 2
    .line 3
    invoke-interface {p0}, Lzxs;->mT()Ljava/lang/Object;

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
    sget-object p0, Lalsz;->a:Lzxs;

    .line 2
    .line 3
    invoke-interface {p0}, Lzxs;->mT()Ljava/lang/Object;

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
