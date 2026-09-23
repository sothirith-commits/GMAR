.class public final synthetic Ladpy;
.super Lckgy;
.source "PG"

# interfaces
.implements Lckgh;


# static fields
.field public static final a:Ladpy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ladpy;

    .line 2
    .line 3
    invoke-direct {v0}, Ladpy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ladpy;->a:Ladpy;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-class v2, Ladqa;

    .line 2
    .line 3
    const-string v4, "isEquivalentTo(Lcom/google/android/apps/gmm/geofence/proto/GmmGeofence;Lcom/google/android/apps/gmm/geofence/proto/GmmGeofence;)Z"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v3, "isEquivalentTo"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lckgy;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzpf;

    .line 2
    .line 3
    check-cast p2, Lzpf;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Ladqa;->c(Lzpf;Lzpf;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
