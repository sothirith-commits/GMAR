.class public final Laycw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcss;

.field public static final b:Lbcss;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbcss;

    .line 3
    .line 4
    sget-object v1, Lbcsr;->aF:Lbcsr;

    .line 5
    .line 6
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 7
    .line 8
    const-string v3, "LegalInformationGmmSettingsReadTimeMillis"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 12
    .line 13
    new-instance v0, Lbcss;

    .line 14
    .line 15
    sget-object v1, Lbcsr;->aF:Lbcsr;

    .line 16
    .line 17
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 18
    .line 19
    const-string v3, "LegalInformationGmmSettingsWriteTimeMillis"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 23
    .line 24
    new-instance v0, Lbcss;

    .line 25
    .line 26
    sget-object v1, Lbcsr;->aF:Lbcsr;

    .line 27
    .line 28
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 29
    .line 30
    const-string v3, "LegalInformationPfhReadTimeMillis"

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 34
    .line 35
    sput-object v0, Laycw;->a:Lbcss;

    .line 36
    .line 37
    new-instance v0, Lbcss;

    .line 38
    .line 39
    sget-object v1, Lbcsr;->aF:Lbcsr;

    .line 40
    .line 41
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 42
    .line 43
    const-string v3, "LegalInformationPfhWriteTimeMillis"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 47
    .line 48
    sput-object v0, Laycw;->b:Lbcss;

    .line 49
    return-void
.end method
