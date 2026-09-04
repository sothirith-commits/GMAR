.class public final Lqpj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;

.field private static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0xb

    new-array v0, v0, [Lcfyw;

    sget-object v1, Lcfyw;->d:Lcfyw;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcfyw;->g:Lcfyw;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcfyw;->h:Lcfyw;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lcfyw;->i:Lcfyw;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget-object v1, Lcfyw;->j:Lcfyw;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    sget-object v1, Lcfyw;->k:Lcfyw;

    const/4 v7, 0x5

    aput-object v1, v0, v7

    sget-object v1, Lcfyw;->e:Lcfyw;

    const/4 v8, 0x6

    aput-object v1, v0, v8

    sget-object v1, Lcfyw;->f:Lcfyw;

    const/4 v9, 0x7

    aput-object v1, v0, v9

    sget-object v1, Lcfyw;->l:Lcfyw;

    const/16 v10, 0x8

    aput-object v1, v0, v10

    const/16 v1, 0x9

    sget-object v11, Lcfyw;->m:Lcfyw;

    aput-object v11, v0, v1

    const/16 v1, 0xa

    sget-object v11, Lcfyw;->n:Lcfyw;

    aput-object v11, v0, v1

    invoke-static {v0}, Lcwep;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lqpj;->b:Ljava/util/Set;

    new-array v1, v10, [Lcxub;

    sget-object v10, Lpqr;->b:Lpqr;

    new-instance v11, Lcxub;

    invoke-direct {v11, v10, v0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v1, v2

    sget-object v0, Lpqr;->d:Lpqr;

    sget-object v2, Lcfyw;->b:Lcfyw;

    invoke-static {v2}, Lcwep;->B(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    new-instance v10, Lcxub;

    invoke-direct {v10, v0, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v1, v3

    sget-object v0, Lpqr;->e:Lpqr;

    sget-object v2, Lcfyw;->b:Lcfyw;

    invoke-static {v2}, Lcwep;->B(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    new-instance v3, Lcxub;

    invoke-direct {v3, v0, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v4

    sget-object v0, Lpqr;->f:Lpqr;

    sget-object v2, Lcfyw;->b:Lcfyw;

    invoke-static {v2}, Lcwep;->B(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    new-instance v3, Lcxub;

    invoke-direct {v3, v0, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v5

    sget-object v0, Lpqr;->g:Lpqr;

    sget-object v2, Lcfyw;->q:Lcfyw;

    invoke-static {v2}, Lcwep;->B(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    new-instance v3, Lcxub;

    invoke-direct {v3, v0, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v6

    sget-object v0, Lpqr;->h:Lpqr;

    sget-object v2, Lcfyw;->o:Lcfyw;

    invoke-static {v2}, Lcwep;->B(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    new-instance v3, Lcxub;

    invoke-direct {v3, v0, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v7

    sget-object v0, Lpqr;->j:Lpqr;

    sget-object v2, Lcfyw;->s:Lcfyw;

    invoke-static {v2}, Lcwep;->B(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    new-instance v3, Lcxub;

    invoke-direct {v3, v0, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v8

    sget-object v0, Lpqr;->i:Lpqr;

    sget-object v2, Lcfyw;->s:Lcfyw;

    invoke-static {v2}, Lcwep;->B(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    new-instance v3, Lcxub;

    invoke-direct {v3, v0, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v9

    invoke-static {v1}, Lcwep;->O([Lcxub;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lqpj;->a:Ljava/util/Map;

    return-void
.end method
