.class public final Lalss;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lalsr;


# static fields
.field private static final a:Lzxa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lalsp;->b:Ladis;

    .line 2
    .line 3
    new-instance v1, Lzxa;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lzxa;-><init>(Ladis;I)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lalss;->a:Lzxa;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    sget-object p0, Lalss;->a:Lzxa;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    const-string v3, "45765050"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v3, v1, v2}, Lzxa;->b(ILjava/lang/String;J)Lzwr;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lzwr;->mV()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method
