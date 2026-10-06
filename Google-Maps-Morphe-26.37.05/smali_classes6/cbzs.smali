.class public final Lcbzs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwdh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const-string v4, "utm_campaign"

    .line 3
    .line 4
    const-string v5, "safetyexp_mvp"

    .line 5
    .line 6
    const-string v0, "utm_source"

    .line 7
    .line 8
    const-string v1, "ogep_un"

    .line 9
    .line 10
    const-string v2, "utm_medium"

    .line 11
    .line 12
    const-string v3, "am_ep"

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lbwdh;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcbzs;->a:Lbwdh;

    .line 19
    return-void
.end method
