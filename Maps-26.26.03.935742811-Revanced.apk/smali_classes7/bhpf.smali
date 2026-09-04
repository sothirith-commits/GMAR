.class public final Lbhpf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqm;

.field public static final b:Lbhqm;

.field public static final c:Lbhqm;

.field public static final d:Lbhqm;

.field public static final e:Lbhqm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbhqm;

    sget-object v1, Lbhql;->bG:Lbhql;

    const-string v2, "HotelPromotedImpressionLogStatus"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpf;->a:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "HotelNonPromotedImpressionLogStatus"

    sget-object v2, Lbhql;->bG:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpf;->b:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "HotelNonPromotedAdditionalImpressionLogStatus"

    sget-object v2, Lbhql;->bG:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpf;->c:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "HotelAdViewImpressionLogStatus"

    sget-object v2, Lbhql;->bG:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpf;->d:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "HotelOrganicClickStatus"

    sget-object v2, Lbhql;->bG:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhpf;->e:Lbhqm;

    return-void
.end method
