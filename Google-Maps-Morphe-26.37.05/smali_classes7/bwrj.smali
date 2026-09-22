.class public final Lbwrj;
.super Lbwrg;
.source "PG"


# static fields
.field public static final a:Lbwrg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbwrj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbwrj;->a:Lbwrg;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbwpn;
    .locals 1

    .line 1
    .line 2
    const/16 p0, 0x24

    .line 3
    .line 4
    const/16 v0, 0x2e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    new-instance p1, Lbwrd;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0}, Lbwrd;-><init>(Ljava/util/logging/Logger;)V

    .line 18
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "Default logger backend factory"

    .line 3
    return-object p0
.end method
