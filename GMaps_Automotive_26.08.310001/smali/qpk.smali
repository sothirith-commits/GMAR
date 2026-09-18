.class public final Lqpk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrpq;

.field public static final b:Lrpq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrpq;

    .line 2
    .line 3
    sget-object v1, Lrpp;->aF:Lrpp;

    .line 4
    .line 5
    sget-object v2, Lroq;->a:Lscd;

    .line 6
    .line 7
    const-string v3, "LegalInformationGmmSettingsReadTimeMillis"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lrpq;

    .line 13
    .line 14
    sget-object v1, Lrpp;->aF:Lrpp;

    .line 15
    .line 16
    sget-object v2, Lroq;->a:Lscd;

    .line 17
    .line 18
    const-string v3, "LegalInformationGmmSettingsWriteTimeMillis"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lrpq;

    .line 24
    .line 25
    sget-object v1, Lrpp;->aF:Lrpp;

    .line 26
    .line 27
    sget-object v2, Lroq;->a:Lscd;

    .line 28
    .line 29
    const-string v3, "LegalInformationPfhReadTimeMillis"

    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lqpk;->a:Lrpq;

    .line 35
    .line 36
    new-instance v0, Lrpq;

    .line 37
    .line 38
    sget-object v1, Lrpp;->aF:Lrpp;

    .line 39
    .line 40
    sget-object v2, Lroq;->a:Lscd;

    .line 41
    .line 42
    const-string v3, "LegalInformationPfhWriteTimeMillis"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lqpk;->b:Lrpq;

    .line 48
    .line 49
    return-void
.end method
