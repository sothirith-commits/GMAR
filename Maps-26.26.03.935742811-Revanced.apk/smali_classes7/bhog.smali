.class public final Lbhog;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbhqm;

    sget-object v1, Lbhql;->o:Lbhql;

    const/4 v2, 0x0

    const-string v3, "DistanceToDirectoryPoiKm"

    invoke-direct {v0, v3, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhog;->a:Lbhqm;

    return-void
.end method
