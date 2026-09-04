.class public final Lbqvd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbqvd;


# instance fields
.field public final b:Lccsw;

.field public final c:Lccsu;

.field public final d:Lbolc;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    invoke-static {}, Lbqvd;->a()Lbnu;

    move-result-object v0

    sget-object v1, Lccsw;->a:Lccsw;

    invoke-virtual {v0, v1}, Lbnu;->l(Lccsw;)V

    sget-object v1, Lccsu;->a:Lccsu;

    invoke-virtual {v0, v1}, Lbnu;->m(Lccsu;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbnu;->n(I)V

    sget-object v7, Lbola;->a:Lbola;

    sget-object v8, Lbolb;->a:Lbolb;

    new-instance v2, Lbolc;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v8}, Lbolc;-><init>(Lbnmx;FFFLbola;Lbolb;)V

    iput-object v2, v0, Lbnu;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lbnu;->k()Lbqvd;

    move-result-object v0

    sput-object v0, Lbqvd;->a:Lbqvd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILccsw;Lccsu;Lbolc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbqvd;->e:I

    iput-object p2, p0, Lbqvd;->b:Lccsw;

    iput-object p3, p0, Lbqvd;->c:Lccsu;

    iput-object p4, p0, Lbqvd;->d:Lbolc;

    return-void
.end method

.method public static a()Lbnu;
    .locals 9

    new-instance v0, Lbnu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lccsw;->a:Lccsw;

    invoke-virtual {v0, v1}, Lbnu;->l(Lccsw;)V

    sget-object v1, Lccsu;->a:Lccsu;

    invoke-virtual {v0, v1}, Lbnu;->m(Lccsu;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbnu;->n(I)V

    sget-object v7, Lbola;->a:Lbola;

    sget-object v8, Lbolb;->a:Lbolb;

    new-instance v2, Lbolc;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v8}, Lbolc;-><init>(Lbnmx;FFFLbola;Lbolb;)V

    iput-object v2, v0, Lbnu;->c:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbqvd;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lbqvd;

    iget v1, p0, Lbqvd;->e:I

    iget v3, p1, Lbqvd;->e:I

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lbqvd;->b:Lccsw;

    iget-object v3, p1, Lbqvd;->b:Lccsw;

    invoke-virtual {v1, v3}, Lccsw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbqvd;->c:Lccsu;

    iget-object v3, p1, Lbqvd;->c:Lccsu;

    invoke-virtual {v1, v3}, Lccsu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lbqvd;->d:Lbolc;

    iget-object p1, p1, Lbqvd;->d:Lbolc;

    invoke-virtual {p0, p1}, Lbolc;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lbqvd;->e:I

    invoke-static {v0}, La;->cw(I)I

    iget-object v1, p0, Lbqvd;->b:Lccsw;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lccsw;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lbqvd;->c:Lccsu;

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lccsu;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object p0, p0, Lbqvd;->d:Lbolc;

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lbolc;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lbqvd;->e:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    :goto_0
    iget-object v1, p0, Lbqvd;->b:Lccsw;

    iget-object v2, p0, Lbqvd;->c:Lccsu;

    iget-object p0, p0, Lbqvd;->d:Lbolc;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "{"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
