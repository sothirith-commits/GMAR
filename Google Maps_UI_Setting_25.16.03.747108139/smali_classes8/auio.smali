.class public final Lauio;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laujn;

.field public static final b:Laujn;

.field public static final c:Laujq;

.field public static final d:Laujr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laujn;

    .line 2
    .line 3
    sget-object v1, Laujw;->mC:Lauka;

    .line 4
    .line 5
    const-string v2, "phenotype_runtime_properties_set_successfully_with_location"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Laujn;-><init>(Ljava/lang/String;Laujf;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lauio;->a:Laujn;

    .line 11
    .line 12
    new-instance v0, Laujn;

    .line 13
    .line 14
    const-string v2, "phenotype_runtime_properties_set_successfully_with_application_name"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Laujn;-><init>(Ljava/lang/String;Laujf;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lauio;->b:Laujn;

    .line 20
    .line 21
    new-instance v0, Laujq;

    .line 22
    .line 23
    const-string v1, "phenotype_configuration_version"

    .line 24
    .line 25
    sget-object v2, Laujw;->mC:Lauka;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Laujq;-><init>(Ljava/lang/String;Laujf;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lauio;->c:Laujq;

    .line 31
    .line 32
    new-instance v0, Laujr;

    .line 33
    .line 34
    const-string v1, "phenotype_configurations"

    .line 35
    .line 36
    sget-object v2, Laujw;->mC:Lauka;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Laujr;-><init>(Ljava/lang/String;Laujf;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lauio;->d:Laujr;

    .line 42
    .line 43
    return-void
.end method
