.class public final Lbaoh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "baoh"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbaoh;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Lcgro;)Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcgro;->f:Lcmwf;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Laxjr;

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Laxjr;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbwsn;->A(Lbwks;)Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method
