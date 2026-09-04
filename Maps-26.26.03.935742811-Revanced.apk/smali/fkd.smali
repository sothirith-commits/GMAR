.class public final Lfkd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfkd;

.field private static final d:Lfkd;


# instance fields
.field public final b:I

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfkd;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfkd;-><init>(IZ)V

    sput-object v0, Lfkd;->a:Lfkd;

    new-instance v0, Lfkd;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lfkd;-><init>(IZ)V

    sput-object v0, Lfkd;->d:Lfkd;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfkd;->b:I

    iput-boolean p2, p0, Lfkd;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfkd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Lfkd;->b:I

    check-cast p1, Lfkd;

    iget v3, p1, Lfkd;->b:I

    if-ne v1, v3, :cond_3

    iget-boolean p0, p0, Lfkd;->c:Z

    iget-boolean p1, p1, Lfkd;->c:Z

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lfkd;->c:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    iget p0, p0, Lfkd;->b:I

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lfkd;->a:Lfkd;

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "TextMotion.Static"

    return-object p0

    :cond_0
    sget-object v0, Lfkd;->d:Lfkd;

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "TextMotion.Animated"

    return-object p0

    :cond_1
    const-string p0, "Invalid"

    return-object p0
.end method
