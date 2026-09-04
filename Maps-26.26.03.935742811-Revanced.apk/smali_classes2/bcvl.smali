.class public final Lbcvl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcxt;

.field public static final b:Lbcxt;

.field public static final c:Lbcxv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbcxt;

    sget-object v1, Lbcxy;->mp:Lbcyc;

    const-string v2, "phenotype_runtime_properties_set_successfully_timestamp_ms"

    invoke-direct {v0, v2, v1}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v0, Lbcvl;->a:Lbcxt;

    new-instance v0, Lbcxt;

    const-string v2, "phenotype_configuration_version"

    invoke-direct {v0, v2, v1}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v0, Lbcvl;->b:Lbcxt;

    new-instance v0, Lbcxv;

    const-string v1, "phenotype_configurations"

    sget-object v2, Lbcxy;->mp:Lbcyc;

    invoke-direct {v0, v1, v2}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v0, Lbcvl;->c:Lbcxv;

    return-void
.end method
