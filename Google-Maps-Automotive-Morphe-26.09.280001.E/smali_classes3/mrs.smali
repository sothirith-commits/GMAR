.class public final Lmrs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lalyn;


# instance fields
.field public final a:Ladcd;

.field public final b:Lsnf;


# direct methods
.method public constructor <init>(Lsnf;Ladcd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmrs;->b:Lsnf;

    .line 5
    .line 6
    iput-object p2, p0, Lmrs;->a:Ladcd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lamcc;Lalyk;Lalyl;)Ladgv;
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
    new-instance v1, Lmrr;

    .line 10
    .line 11
    invoke-virtual {p3, p1, p2}, Lalyl;->d(Lamcc;Lalyk;)Ladgv;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v1, p0, p1, v0}, Lmrr;-><init>(Lmrs;Ladgv;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
