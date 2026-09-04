.class public final Lczep;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lczhr;

.field public static final b:Lczhr;

.field public static final c:Lczhr;

.field public static final d:Lczhr;

.field public static final e:Lczhr;

.field public static final f:Lczhr;


# instance fields
.field public final g:Lczhr;

.field public final h:Lczhr;

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lczhr;->a:Lczhr;

    const-string v0, ":"

    invoke-static {v0}, Lczbk;->H(Ljava/lang/String;)Lczhr;

    move-result-object v0

    sput-object v0, Lczep;->a:Lczhr;

    const-string v0, ":status"

    invoke-static {v0}, Lczbk;->H(Ljava/lang/String;)Lczhr;

    move-result-object v0

    sput-object v0, Lczep;->b:Lczhr;

    const-string v0, ":method"

    invoke-static {v0}, Lczbk;->H(Ljava/lang/String;)Lczhr;

    move-result-object v0

    sput-object v0, Lczep;->c:Lczhr;

    const-string v0, ":path"

    invoke-static {v0}, Lczbk;->H(Ljava/lang/String;)Lczhr;

    move-result-object v0

    sput-object v0, Lczep;->d:Lczhr;

    const-string v0, ":scheme"

    invoke-static {v0}, Lczbk;->H(Ljava/lang/String;)Lczhr;

    move-result-object v0

    sput-object v0, Lczep;->e:Lczhr;

    const-string v0, ":authority"

    invoke-static {v0}, Lczbk;->H(Ljava/lang/String;)Lczhr;

    move-result-object v0

    sput-object v0, Lczep;->f:Lczhr;

    return-void
.end method

.method public constructor <init>(Lczhr;Lczhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczep;->g:Lczhr;

    iput-object p2, p0, Lczep;->h:Lczhr;

    invoke-virtual {p1}, Lczhr;->b()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lczhr;->b()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lczep;->i:I

    return-void
.end method

.method public constructor <init>(Lczhr;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lczbk;->H(Ljava/lang/String;)Lczhr;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lczep;-><init>(Lczhr;Lczhr;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lczhr;->a:Lczhr;

    invoke-static {p1}, Lczbk;->H(Ljava/lang/String;)Lczhr;

    move-result-object p1

    invoke-static {p2}, Lczbk;->H(Ljava/lang/String;)Lczhr;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lczep;-><init>(Lczhr;Lczhr;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lczep;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lczep;

    iget-object v1, p0, Lczep;->g:Lczhr;

    iget-object v3, p1, Lczep;->g:Lczhr;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lczep;->h:Lczhr;

    iget-object p1, p1, Lczep;->h:Lczhr;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lczep;->g:Lczhr;

    invoke-virtual {v0}, Lczhr;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lczep;->h:Lczhr;

    invoke-virtual {p0}, Lczhr;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lczep;->h:Lczhr;

    iget-object p0, p0, Lczep;->g:Lczhr;

    invoke-virtual {p0}, Lczhr;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lczhr;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
