.class public final Lbrgv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Locale;

.field public final b:Ljava/lang/String;

.field public final c:Lbrgt;

.field public d:I

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Locale;Ljava/lang/String;Lbrgt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lbrgv;->d:I

    iput-object p1, p0, Lbrgv;->a:Ljava/util/Locale;

    iput-object p2, p0, Lbrgv;->b:Ljava/lang/String;

    const-string p1, "CannedSpeechManager#loadBundleByFilename()"

    iput-object p1, p0, Lbrgv;->e:Ljava/lang/String;

    iput-object p3, p0, Lbrgv;->c:Lbrgt;

    return-void
.end method


# virtual methods
.method final a()Lctzw;
    .locals 4

    sget-object v0, Lctzw;->a:Lctzw;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctzw;

    iget v2, v1, Lctzw;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lctzw;->b:I

    iget-object v2, p0, Lbrgv;->b:Ljava/lang/String;

    const-string v3, "/file/"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lctzw;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctzw;

    iget v2, v1, Lctzw;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lctzw;->b:I

    iget-object v2, p0, Lbrgv;->e:Ljava/lang/String;

    iput-object v2, v1, Lctzw;->e:Ljava/lang/String;

    iget-object p0, p0, Lbrgv;->c:Lbrgt;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctzw;

    iget v2, v1, Lctzw;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lctzw;->b:I

    iget-wide v2, p0, Lbrgt;->b:J

    iput-wide v2, v1, Lctzw;->c:J

    :cond_0
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctzw;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbrgv;->a:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Locale="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", filename="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbrgv;->b:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
