.class final Lcess;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcesx;


# instance fields
.field private final a:Lcesy;

.field private final b:Lbkmf;


# direct methods
.method public constructor <init>(Lcesy;Lbkmf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcess;->a:Lcesy;

    iput-object p2, p0, Lcess;->b:Lbkmf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 0

    iget-object p0, p0, Lcess;->b:Lbkmf;

    invoke-virtual {p0, p1}, Lbkmf;->d(Ljava/lang/Exception;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lcetc;)Z
    .locals 8

    invoke-virtual {p1}, Lcetc;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcess;->a:Lcesy;

    invoke-virtual {v0, p1}, Lcesy;->c(Lcetc;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Lcess;->b:Lbkmf;

    iget-object v0, p1, Lcetc;->b:Ljava/lang/String;

    invoke-static {}, Lcesv;->builder()Lcesu;

    move-result-object v1

    if-eqz v0, :cond_4

    iput-object v0, v1, Lcesu;->b:Ljava/lang/Object;

    iget-wide v4, p1, Lcetc;->d:J

    iget-wide v6, p1, Lcetc;->e:J

    const/4 p1, 0x3

    iput-byte p1, v1, Lcesu;->a:B

    iget-object p1, v1, Lcesu;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    if-nez p1, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, v1, Lcesu;->b:Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string p1, " token"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte p1, v1, Lcesu;->a:B

    and-int/2addr p1, v0

    if-nez p1, :cond_1

    const-string p1, " tokenExpirationTimestamp"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-byte p1, v1, Lcesu;->a:B

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    const-string p1, " tokenCreationTimestamp"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing required properties:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v2, Lcesv;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lcesv;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {p0, v2}, Lbkmf;->b(Ljava/lang/Object;)V

    return v0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null token"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method
