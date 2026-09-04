.class final Lbowq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbowq;


# instance fields
.field public final b:Lclvt;

.field public final c:Lbpaw;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lbowr;->c:Lclvt;

    sget-object v1, Lbowr;->d:Lbpaw;

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lbowq;->b(Lclvt;Lbpaw;I)Lbowq;

    move-result-object v0

    sput-object v0, Lbowq;->a:Lbowq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lclvt;Lbpaw;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbowq;->b:Lclvt;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbowq;->c:Lbpaw;

    iput p3, p0, Lbowq;->d:I

    return-void
.end method

.method static b(Lclvt;Lbpaw;I)Lbowq;
    .locals 1

    new-instance v0, Lbowq;

    if-nez p1, :cond_0

    sget-object p1, Lbowr;->d:Lbpaw;

    :cond_0
    invoke-direct {v0, p0, p1, p2}, Lbowq;-><init>(Lclvt;Lbpaw;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget v0, p0, Lbowq;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Lbowq;->b:Lclvt;

    iget p0, p0, Lclvt;->b:I

    and-int/2addr p0, v2

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    iget-object p0, p0, Lbowq;->b:Lclvt;

    iget p0, p0, Lclvt;->b:I

    and-int/2addr p0, v3

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbowq;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbowq;

    iget-object v1, p0, Lbowq;->b:Lclvt;

    iget-object v3, p1, Lbowq;->b:Lclvt;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbowq;->c:Lbpaw;

    iget-object v3, p1, Lbowq;->c:Lbpaw;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p0, p0, Lbowq;->d:I

    iget p1, p1, Lbowq;->d:I

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbowq;->b:Lclvt;

    invoke-virtual {v0}, Lcqrq;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lbowq;->c:Lbpaw;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget p0, p0, Lbowq;->d:I

    invoke-static {p0}, La;->cv(I)V

    mul-int/2addr v0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lbowq;->c:Lbpaw;

    iget-object v1, p0, Lbowq;->b:Lclvt;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lbowq;->d:I

    invoke-static {p0}, Lbnnd;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
