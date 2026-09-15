.class public final Laytb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Layve;

.field public static final b:Layve;

.field public static final c:Layvg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Layve;

    .line 3
    .line 4
    sget-object v1, Layvj;->mz:Layvn;

    .line 5
    .line 6
    const-string v2, "phenotype_runtime_properties_set_successfully_timestamp_ms"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 10
    .line 11
    sput-object v0, Laytb;->a:Layve;

    .line 12
    .line 13
    new-instance v0, Layve;

    .line 14
    .line 15
    const-string v2, "phenotype_configuration_version"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 19
    .line 20
    sput-object v0, Laytb;->b:Layve;

    .line 21
    .line 22
    new-instance v0, Layvg;

    .line 23
    .line 24
    const-string v1, "phenotype_configurations"

    .line 25
    .line 26
    sget-object v2, Layvj;->mz:Layvn;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 30
    .line 31
    sput-object v0, Laytb;->c:Layvg;

    .line 32
    return-void
.end method
