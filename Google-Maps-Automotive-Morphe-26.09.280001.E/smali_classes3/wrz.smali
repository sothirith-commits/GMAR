.class public final Lwrz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lqxn;


# static fields
.field public static final a:Lwrz;

.field public static final b:Lwrz;

.field public static final c:Lwrz;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lwrz;

    .line 2
    .line 3
    const-string v1, "24 min slower than usual"

    .line 4
    .line 5
    const-string v2, "You\'re on the fastest route despite slower than usual traffic. You should arrive around 6:31 pm."

    .line 6
    .line 7
    const-string v3, "https://maps.gstatic.com/mapfiles/traffic/svg/jamcident_card_v5.svg"

    .line 8
    .line 9
    const-string v4, "Heavy traffic on your route"

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lwrz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lwrz;->a:Lwrz;

    .line 15
    .line 16
    new-instance v1, Lwrz;

    .line 17
    .line 18
    const-string v2, "Fastest route now, avoids road closure due to construction on US-281N."

    .line 19
    .line 20
    const-string v3, "You\'re on the fastest route now, avoids road closure due to construction on US-281N. You should arrive around 6:31 pm."

    .line 21
    .line 22
    const-string v4, "https://maps.gstatic.com/mapfiles/traffic/svg/road_closed_card_v3.svg"

    .line 23
    .line 24
    const-string v5, "Avoiding road closure"

    .line 25
    .line 26
    invoke-direct {v1, v4, v5, v2, v3}, Lwrz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lwrz;->b:Lwrz;

    .line 30
    .line 31
    sput-object v0, Lwrz;->c:Lwrz;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwrz;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lwrz;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lwrz;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lwrz;->g:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic kH()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
