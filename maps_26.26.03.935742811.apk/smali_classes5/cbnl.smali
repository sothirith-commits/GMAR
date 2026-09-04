.class public final Lcbnl;
.super Lcbni;
.source "PG"


# static fields
.field public static final a:Lcbni;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcbnl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcbnl;->a:Lcbni;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcblp;
    .locals 1

    const/16 p0, 0x24

    const/16 v0, 0x2e

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    new-instance p1, Lcbnf;

    invoke-direct {p1, p0}, Lcbnf;-><init>(Ljava/util/logging/Logger;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Default logger backend factory"

    return-object p0
.end method
