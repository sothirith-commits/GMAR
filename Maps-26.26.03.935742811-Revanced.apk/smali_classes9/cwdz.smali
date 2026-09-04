.class public final Lcwdz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcwdz;


# instance fields
.field public final b:Lcwee;

.field public final c:Lcwef;

.field private final d:Lcwea;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcweh;->a:Lcwei;

    sget-object v0, Lcweh;->a:Lcwei;

    const-string v1, "parent"

    invoke-static {v0, v1}, Lcvpm;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcwdz;

    sget-object v1, Lcwee;->a:Lcwee;

    sget-object v2, Lcwea;->a:Lcwea;

    sget-object v3, Lcwef;->a:Lcwef;

    invoke-direct {v0, v1, v2, v3}, Lcwdz;-><init>(Lcwee;Lcwea;Lcwef;)V

    sput-object v0, Lcwdz;->a:Lcwdz;

    return-void
.end method

.method public constructor <init>(Lcwee;Lcwea;Lcwef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwdz;->b:Lcwee;

    iput-object p2, p0, Lcwdz;->d:Lcwea;

    iput-object p3, p0, Lcwdz;->c:Lcwef;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcwdz;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcwdz;

    iget-object v1, p0, Lcwdz;->b:Lcwee;

    iget-object v3, p1, Lcwdz;->b:Lcwee;

    invoke-virtual {v1, v3}, Lcwee;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcwdz;->d:Lcwea;

    iget-object v3, p1, Lcwdz;->d:Lcwea;

    invoke-virtual {v1, v3}, Lcwea;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcwdz;->c:Lcwef;

    iget-object p1, p1, Lcwdz;->c:Lcwef;

    invoke-virtual {p0, p1}, Lcwef;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcwdz;->b:Lcwee;

    iget-object v1, p0, Lcwdz;->d:Lcwea;

    iget-object p0, p0, Lcwdz;->c:Lcwef;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcwdz;->b:Lcwee;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcwdz;->d:Lcwea;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SpanContext{traceId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", spanId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", traceOptions=TraceOptions{sampled=false}}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
