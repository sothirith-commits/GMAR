.class public final Lcyi;
.super Leyj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leyj<",
        "Lcyn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcyf;

.field private final b:Lpjj;


# direct methods
.method public constructor <init>(Lpjj;Lcyf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Leyj;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcyi;->b:Lpjj;

    .line 6
    .line 7
    iput-object p2, p0, Lcyi;->a:Lcyf;

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lehp;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcyn;

    .line 3
    .line 4
    iget-object v1, p0, Lcyi;->b:Lpjj;

    .line 5
    .line 6
    iget-object p0, p0, Lcyi;->a:Lcyf;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lcyn;-><init>(Lpjj;Lcyf;)V

    .line 10
    return-object v0
.end method

.method public final bridge synthetic e(Lehp;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcyn;

    .line 3
    .line 4
    iget-object v0, p0, Lcyi;->a:Lcyf;

    .line 5
    .line 6
    iput-object v0, p1, Lcyn;->b:Lcyf;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcyn;->g(Z)V

    .line 11
    .line 12
    iget-object p0, p0, Lcyi;->b:Lpjj;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    new-instance p0, Lpjj;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1}, Lpjj;-><init>(Lbmv;)V

    .line 21
    .line 22
    :cond_0
    iget-object v1, p1, Lcyn;->g:Lpjj;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iput-object p0, p1, Lcyn;->g:Lpjj;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcyn;->g(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcyn;->d()Lcyk;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lesh;->u(Lexj;)V

    .line 41
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, p1, :cond_1

    .line 4
    .line 5
    instance-of v1, p1, Lcyi;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcyi;

    .line 11
    .line 12
    iget-object v1, p1, Lcyi;->a:Lcyf;

    .line 13
    .line 14
    iget-object v3, p0, Lcyi;->a:Lcyf;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lcyi;->b:Lpjj;

    .line 23
    .line 24
    iget-object p0, p0, Lcyi;->b:Lpjj;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    return v0

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcyi;->a:Lcyf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "StyleElement(styleState="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcyi;->b:Lpjj;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", style="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object p0, p0, Lcyi;->a:Lcyf;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, ")"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
