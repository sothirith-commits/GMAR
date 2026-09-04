.class public final Lbwqj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbwkm;

.field public b:Lcyxq;

.field public c:B

.field private d:Ljava/lang/String;

.field private final e:Lcapl;

.field private final f:Lcapl;

.field private final g:Lcapl;

.field private final h:Lcapl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lbwqj;->e:Lcapl;

    iput-object v0, p0, Lbwqj;->f:Lcapl;

    iput-object v0, p0, Lbwqj;->g:Lcapl;

    iput-object v0, p0, Lbwqj;->h:Lcapl;

    return-void
.end method


# virtual methods
.method public final a()Lbwqk;
    .locals 10

    iget-byte v0, p0, Lbwqj;->c:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lbwqj;->d:Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lbwqk;

    iget-object v4, p0, Lbwqj;->a:Lbwkm;

    iget-object v5, p0, Lbwqj;->b:Lcyxq;

    iget-object v6, p0, Lbwqj;->e:Lcapl;

    iget-object v7, p0, Lbwqj;->f:Lcapl;

    iget-object v8, p0, Lbwqj;->g:Lcapl;

    iget-object v9, p0, Lbwqj;->h:Lcapl;

    invoke-direct/range {v2 .. v9}, Lbwqk;-><init>(Ljava/lang/String;Lbwkm;Lcyxq;Lcapl;Lcapl;Lcapl;Lcapl;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbwqj;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, " eventName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lbwqj;->c:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    const-string v1, " enablePerfettoTraceCollection"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte p0, p0, Lbwqj;->c:B

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4

    const-string p0, " triggerPerfettoFromBackground"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbwqj;->d:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null eventName"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
