.class public final Lbhsd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqm;

.field public static final b:Lbhqm;

.field public static final c:Lbhqm;

.field public static final d:Lbhqh;

.field public static final e:Lbhqh;

.field public static final f:Lbhqh;

.field public static final g:Lbhqh;

.field public static final h:Lbhqh;

.field public static final i:Lbhqq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbhqm;

    sget-object v1, Lbhql;->bF:Lbhql;

    const-string v2, "ZeroSuggestAdDirectHttpDelayedImpressionLogStatus"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhsd;->a:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "AutoSuggestAdDirectHttpDelayedImpressionLogStatus"

    sget-object v2, Lbhql;->bF:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhsd;->b:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "ZeroSuggestAdReceivedCount"

    sget-object v2, Lbhql;->bF:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhsd;->c:Lbhqm;

    new-instance v0, Lbhqh;

    const-string v1, "ZeroSuggestAdDelayedImpressionCount"

    sget-object v2, Lbhql;->bF:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhsd;->d:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "AutoSuggestAdDelayedImpressionCount"

    sget-object v2, Lbhql;->bF:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhsd;->e:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "ZeroSuggestAdClickCount"

    sget-object v2, Lbhql;->bF:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhsd;->f:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "AutoSuggestAdClickCount"

    sget-object v2, Lbhql;->bF:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhsd;->g:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "ZeroSuggestAdItemTriggeredCount"

    sget-object v2, Lbhql;->bF:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhsd;->h:Lbhqh;

    new-instance v0, Lbhqq;

    sget-object v1, Lbhql;->bF:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "ZeroSuggestAdFetchingTime"

    invoke-direct {v0, v3, v1, v2}, Lbhqq;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhsd;->i:Lbhqq;

    return-void
.end method
