.class public final Lbhoe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqm;

.field public static final b:Lbhqm;

.field public static final c:Lbhqm;

.field public static final d:Lbhqm;

.field public static final e:Lbhqm;

.field public static final f:Lbhqm;

.field public static final g:Lbhqm;

.field public static final h:Lbhqm;

.field public static final i:Lbhqh;

.field public static final j:Lbhqh;

.field public static final k:Lbhqh;

.field public static final l:Lbhqh;

.field public static final m:Lbhqh;

.field public static final n:Lbhqh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbhqm;

    sget-object v1, Lbhql;->m:Lbhql;

    const-string v2, "GpsStatusListenerMapinfoTransform"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhoe;->a:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "JumpDistributionAfterMapinfoTransform"

    sget-object v2, Lbhql;->m:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhoe;->b:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "JumpDistributionBeforeMapinfoTransform"

    sget-object v2, Lbhql;->m:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhoe;->c:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "JumpDistributionIndoorAfterMapinfoTransform"

    sget-object v2, Lbhql;->m:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhoe;->d:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "JumpDistributionIndoorBeforeMapinfoTransform"

    sget-object v2, Lbhql;->m:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhoe;->e:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "JumpDistributionInBuildingAfterMapinfoTransform"

    sget-object v2, Lbhql;->m:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhoe;->f:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "JumpDistributionInBuildingBeforeMapinfoTransform"

    sget-object v2, Lbhql;->m:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhoe;->g:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "LocationAccuracyDistributionMapinfoTransform"

    sget-object v2, Lbhql;->m:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhoe;->h:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "LocationIndoorOutdoorStatusCountMapinfoTransform"

    sget-object v2, Lbhql;->m:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqh;

    const-string v1, "LocationJumpDistanceAfterMapinfoTransform"

    sget-object v2, Lbhql;->m:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhoe;->i:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "LocationJumpDistanceBeforeMapinfoTransform"

    sget-object v2, Lbhql;->m:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhoe;->j:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "LocationJumpDistanceIndoorAfterMapinfoTransform"

    sget-object v2, Lbhql;->m:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhoe;->k:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "LocationJumpDistanceIndoorBeforeMapinfoTransform"

    sget-object v2, Lbhql;->m:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhoe;->l:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "LocationJumpDistanceInBuildingAfterMapinfoTransform"

    sget-object v2, Lbhql;->m:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhoe;->m:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "LocationJumpDistanceInBuildingBeforeMapinfoTransform"

    sget-object v2, Lbhql;->m:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhoe;->n:Lbhqh;

    new-instance v0, Lbhqm;

    const-string v1, "StatisticLocationCountMapinfoTransform"

    sget-object v2, Lbhql;->m:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    return-void
.end method
