.class public final Lbhsy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqh;

.field public static final b:Lbhqh;

.field public static final c:Lbhqh;

.field public static final d:Lbhqn;

.field public static final e:Lbhqn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbhqh;

    sget-object v1, Lbhql;->bI:Lbhql;

    const-string v2, "ZeroRatingIntentHandledCount"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhsy;->a:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "ZeroRatingClientParamsNotFoundCount"

    sget-object v2, Lbhql;->bI:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhsy;->b:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "ZeroRatingShortLinkNotResolvedCount"

    sget-object v2, Lbhql;->bI:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhsy;->c:Lbhqh;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->bI:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "ZeroRatingEnabledFifeBytes"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhsy;->d:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->bI:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "ZeroRatingDisabledFifeBytes"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhsy;->e:Lbhqn;

    return-void
.end method
