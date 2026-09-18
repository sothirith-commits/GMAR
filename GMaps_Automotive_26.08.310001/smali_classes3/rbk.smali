.class public final Lrbk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrca;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrca;

    .line 2
    .line 3
    const-string v1, "phenotype_runtime_properties_set_successfully_timestamp_ms"

    .line 4
    .line 5
    sget-object v2, Lrcf;->ge:Lrch;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lrcf;-><init>(Ljava/lang/String;Lrbt;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lrbk;->a:Lrca;

    .line 11
    .line 12
    sget v0, Lrcc;->a:I

    .line 13
    .line 14
    return-void
.end method
