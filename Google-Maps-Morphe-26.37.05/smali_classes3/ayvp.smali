.class public final Layvp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Layxt;

.field public static final b:Layxt;

.field public static final c:Layxv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Layxt;

    .line 3
    .line 4
    sget-object v1, Layxy;->mC:Layyc;

    .line 5
    .line 6
    const-string v2, "phenotype_runtime_properties_set_successfully_timestamp_ms"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Layxy;-><init>(Ljava/lang/String;Layxh;)V

    .line 10
    .line 11
    sput-object v0, Layvp;->a:Layxt;

    .line 12
    .line 13
    new-instance v0, Layxt;

    .line 14
    .line 15
    const-string v2, "phenotype_configuration_version"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Layxy;-><init>(Ljava/lang/String;Layxh;)V

    .line 19
    .line 20
    sput-object v0, Layvp;->b:Layxt;

    .line 21
    .line 22
    new-instance v0, Layxv;

    .line 23
    .line 24
    const-string v1, "phenotype_configurations"

    .line 25
    .line 26
    sget-object v2, Layxy;->mC:Layyc;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Layxy;-><init>(Ljava/lang/String;Layxh;)V

    .line 30
    .line 31
    sput-object v0, Layvp;->c:Layxv;

    .line 32
    return-void
.end method
