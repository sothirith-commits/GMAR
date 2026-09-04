.class final Lcwac;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcwbt;

.field public static final b:Lcwbt;

.field public static final c:Lcwbt;

.field public static final d:Lcwbt;

.field public static final e:Lcwbt;

.field public static final f:Lcwbt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcwbt;

    sget-object v1, Lcwbt;->d:Lczhr;

    const-string v2, "https"

    invoke-direct {v0, v1, v2}, Lcwbt;-><init>(Lczhr;Ljava/lang/String;)V

    sput-object v0, Lcwac;->a:Lcwbt;

    new-instance v0, Lcwbt;

    sget-object v1, Lcwbt;->d:Lczhr;

    const-string v2, "http"

    invoke-direct {v0, v1, v2}, Lcwbt;-><init>(Lczhr;Ljava/lang/String;)V

    sput-object v0, Lcwac;->b:Lcwbt;

    new-instance v0, Lcwbt;

    sget-object v1, Lcwbt;->b:Lczhr;

    const-string v2, "POST"

    invoke-direct {v0, v1, v2}, Lcwbt;-><init>(Lczhr;Ljava/lang/String;)V

    sput-object v0, Lcwac;->c:Lcwbt;

    new-instance v0, Lcwbt;

    sget-object v1, Lcwbt;->b:Lczhr;

    const-string v2, "GET"

    invoke-direct {v0, v1, v2}, Lcwbt;-><init>(Lczhr;Ljava/lang/String;)V

    sput-object v0, Lcwac;->d:Lcwbt;

    new-instance v0, Lcwbt;

    sget-object v1, Lcvte;->h:Lcvkq;

    iget-object v1, v1, Lcvkq;->b:Ljava/lang/String;

    const-string v2, "application/grpc"

    invoke-direct {v0, v1, v2}, Lcwbt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcwac;->e:Lcwbt;

    new-instance v0, Lcwbt;

    const-string v1, "te"

    const-string v2, "trailers"

    invoke-direct {v0, v1, v2}, Lcwbt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcwac;->f:Lcwbt;

    return-void
.end method
