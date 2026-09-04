.class public final Lcgvc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcazf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "utm_campaign"

    const-string v5, "safetyexp_mvp"

    const-string v0, "utm_source"

    const-string v1, "ogep_un"

    const-string v2, "utm_medium"

    const-string v3, "am_ep"

    invoke-static/range {v0 .. v5}, Lcazf;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    sput-object v0, Lcgvc;->a:Lcazf;

    return-void
.end method
