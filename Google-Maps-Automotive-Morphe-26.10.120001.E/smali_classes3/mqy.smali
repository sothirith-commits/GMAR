.class public final Lmqy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lalxe;


# instance fields
.field public final a:Ladag;

.field public final b:Lsmt;


# direct methods
.method public constructor <init>(Lsmt;Ladag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmqy;->b:Lsmt;

    .line 5
    .line 6
    iput-object p2, p0, Lmqy;->a:Ladag;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lamat;Lalxb;Lalxc;)Ladex;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lmqx;

    .line 10
    .line 11
    invoke-virtual {p3, p1, p2}, Lalxc;->e(Lamat;Lalxb;)Ladex;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v1, p0, p1, v0}, Lmqx;-><init>(Lmqy;Ladex;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
