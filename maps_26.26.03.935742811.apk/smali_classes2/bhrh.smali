.class public final Lbhrh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqh;

.field public static final b:Lbhqh;

.field public static final c:Lbhqh;

.field public static final d:Lbhqh;

.field public static final e:Lbhqm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbhqh;

    sget-object v1, Lbhql;->aF:Lbhql;

    const-string v2, "PersonalPlacesCacheReads"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrh;->a:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "PersonalPlacesCacheWrites"

    sget-object v2, Lbhql;->aF:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrh;->b:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "PersonalPlacesCacheEvictions"

    sget-object v2, Lbhql;->aF:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrh;->c:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "PersonalPlacesCacheTrims"

    sget-object v2, Lbhql;->aF:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrh;->d:Lbhqh;

    new-instance v0, Lbhqm;

    const-string v1, "PersonalPlacesCacheNotReadyAccess"

    sget-object v2, Lbhql;->aF:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrh;->e:Lbhqm;

    return-void
.end method
