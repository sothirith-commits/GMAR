.class public final Lbcnw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqh;

.field public static final b:Lbhqh;

.field public static final c:Lbhqh;

.field public static final d:Lbhqh;

.field public static final e:Lbhqh;

.field public static final f:Lbhqh;

.field public static final g:Lbhqn;

.field public static final h:Lbhqn;

.field public static final i:Lbhqn;

.field public static final j:Lbhqn;

.field public static final k:Lbhqn;

.field public static final l:Lbhqn;

.field public static final m:Lbhqn;

.field public static final n:Lbhqn;

.field public static final o:Lbhqn;

.field public static final p:Lbhqn;

.field public static final q:Lbhqn;

.field public static final r:Lbhqn;

.field public static final s:Lbhqn;

.field public static final t:Lbhqn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbhqh;

    sget-object v1, Lbhql;->aM:Lbhql;

    const-string v2, "NetworkSentGmmAllBytes"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbcnw;->a:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "NetworkSentGmmAllMessages"

    sget-object v2, Lbhql;->aM:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbcnw;->b:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "NetworkSentGmmCompressedBytes"

    sget-object v2, Lbhql;->aM:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbcnw;->c:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "NetworkSentGmmCompressedMessages"

    sget-object v2, Lbhql;->aM:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbcnw;->d:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "NetworkSentGmmVersionHeaderBytes"

    sget-object v2, Lbhql;->aM:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbcnw;->e:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "NetworkSentGmmVersionHeaderMessages"

    sget-object v2, Lbhql;->aM:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbcnw;->f:Lbhqh;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aM:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "NetworkLatency"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbcnw;->g:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aM:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "NetworkSentHttpBytes"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbcnw;->h:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aM:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "NetworkReceivedHttpBytes"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbcnw;->i:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aM:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "NetworkSentProtoBytes"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbcnw;->j:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aM:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "NetworkReceivedProtoBytes"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbcnw;->k:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aM:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "NetworkReceivedBytesPerSecond"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbcnw;->l:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aM:Lbhql;

    sget-object v2, Lbjeg;->a:Lbjdu;

    const-string v3, "NetworkReceivedBytesPerSession"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbcnw;->m:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aM:Lbhql;

    sget-object v2, Lbjeg;->a:Lbjdu;

    const-string v3, "NetworkSentBytesPerSession"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbcnw;->n:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aM:Lbhql;

    sget-object v2, Lbjeg;->a:Lbjdu;

    const-string v3, "NetworkProtosPerSession"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbcnw;->o:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aM:Lbhql;

    sget-object v2, Lbjeg;->a:Lbjdu;

    const-string v3, "NetworkHttpPerSession"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbcnw;->p:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aM:Lbhql;

    sget-object v2, Lbjeg;->a:Lbjdu;

    const-string v3, "NetworkSentBytesPerSecondDuringSession"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbcnw;->q:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aM:Lbhql;

    sget-object v2, Lbjeg;->a:Lbjdu;

    const-string v3, "NetworkReceivedBytesPerSecondDuringSession"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbcnw;->r:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aM:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "TotalRequestSizeBytesCompressed"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbcnw;->s:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aM:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "TotalResponseSizeBytesCompressed"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbcnw;->t:Lbhqn;

    return-void
.end method
