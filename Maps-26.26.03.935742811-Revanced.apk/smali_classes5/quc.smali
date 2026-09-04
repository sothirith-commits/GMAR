.class public final Lquc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lquc;


# instance fields
.field public final b:Lqug;

.field public final c:Lqud;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lquc;

    sget-object v1, Lqug;->a:Lqug;

    sget-object v2, Lqud;->a:Lqud;

    invoke-direct {v0, v1, v2}, Lquc;-><init>(Lqug;Lqud;)V

    sput-object v0, Lquc;->a:Lquc;

    return-void
.end method

.method public constructor <init>(Lqug;Lqud;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lquc;->b:Lqug;

    iput-object p2, p0, Lquc;->c:Lqud;

    return-void
.end method

.method public static synthetic b(Lquc;Lqug;Lqud;I)Lquc;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lquc;->b:Lqug;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lquc;->c:Lqud;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lquc;->a(Lqug;Lqud;)Lquc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lqug;Lqud;)Lquc;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lquc;

    invoke-direct {p0, p1, p2}, Lquc;-><init>(Lqug;Lqud;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lquc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lquc;

    iget-object v1, p0, Lquc;->b:Lqug;

    iget-object v3, p1, Lquc;->b:Lqug;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lquc;->c:Lqud;

    iget-object p1, p1, Lquc;->c:Lqud;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lquc;->b:Lqug;

    invoke-virtual {v0}, Lqug;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lquc;->c:Lqud;

    invoke-virtual {p0}, Lqud;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EvcsLayerMapFiltersState(speedFilterState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lquc;->b:Lqug;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentNetworkFilterState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lquc;->c:Lqud;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
