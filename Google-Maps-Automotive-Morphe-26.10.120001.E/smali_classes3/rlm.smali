.class public final Lrlm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lrmb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrmb;

    .line 2
    .line 3
    const-string v1, "phenotype_runtime_properties_set_successfully_timestamp_ms"

    .line 4
    .line 5
    sget-object v2, Lrmg;->gm:Lrmi;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lrmg;-><init>(Ljava/lang/String;Lrlv;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lrlm;->a:Lrmb;

    .line 11
    .line 12
    sget v0, Lrmd;->a:I

    .line 13
    .line 14
    return-void
.end method
