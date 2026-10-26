.class public final Lalrk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lalrj;


# static fields
.field private static final a:Lzxa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lalpx;->c:Ladis;

    .line 2
    .line 3
    new-instance v1, Lzxa;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lzxa;-><init>(Ladis;I)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lalrk;->a:Lzxa;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lyxe;
    .locals 4

    .line 1
    sget-object p0, Lalrk;->a:Lzxa;

    .line 2
    .line 3
    new-instance v0, Lalpj;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-direct {v0, v1}, Lalpj;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "45747455"

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2, v0, v3}, Lzxa;->e(ILjava/lang/String;Lzwb;Ljava/lang/String;)Lzwr;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lzwr;->mV()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lyxe;

    .line 23
    .line 24
    return-object p0
.end method

.method public final b()Lyxe;
    .locals 4

    .line 1
    sget-object p0, Lalrk;->a:Lzxa;

    .line 2
    .line 3
    new-instance v0, Lalpj;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-direct {v0, v1}, Lalpj;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const-string v2, "45747454"

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2, v0, v3}, Lzxa;->e(ILjava/lang/String;Lzwb;Ljava/lang/String;)Lzwr;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lzwr;->mV()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lyxe;

    .line 23
    .line 24
    return-object p0
.end method
