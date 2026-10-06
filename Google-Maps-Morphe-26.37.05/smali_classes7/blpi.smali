.class public final Lblpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laybs;


# static fields
.field public static final a:Lblpi;

.field public static final b:Lblpi;

.field public static final c:Lblpi;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lblpi;

    .line 3
    .line 4
    const-string v1, "24 min slower than usual"

    .line 5
    .line 6
    const-string v2, "You\'re on the fastest route despite slower than usual traffic. You should arrive around 6:31 pm."

    .line 7
    .line 8
    const-string v3, "https://maps.gstatic.com/mapfiles/traffic/svg/jamcident_card_v5.svg"

    .line 9
    .line 10
    const-string v4, "Heavy traffic on your route"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v3, v4, v1, v2}, Lblpi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    sput-object v0, Lblpi;->a:Lblpi;

    .line 16
    .line 17
    new-instance v1, Lblpi;

    .line 18
    .line 19
    const-string v2, "Fastest route now, avoids road closure due to construction on US-281N."

    .line 20
    .line 21
    const-string v3, "You\'re on the fastest route now, avoids road closure due to construction on US-281N. You should arrive around 6:31 pm."

    .line 22
    .line 23
    const-string v4, "https://maps.gstatic.com/mapfiles/traffic/svg/road_closed_card_v3.svg"

    .line 24
    .line 25
    const-string v5, "Avoiding road closure"

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v4, v5, v2, v3}, Lblpi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    sput-object v1, Lblpi;->b:Lblpi;

    .line 31
    .line 32
    sput-object v0, Lblpi;->c:Lblpi;

    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lblpi;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lblpi;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lblpi;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lblpi;->g:Ljava/lang/String;

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

.method public final synthetic pp()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
