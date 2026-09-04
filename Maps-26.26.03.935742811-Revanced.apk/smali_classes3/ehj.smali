.class public final Lehj;
.super Lefs;
.source "PG"

# interfaces
.implements Levh;
.implements Lexf;


# instance fields
.field public a:Lekp;

.field public b:Lemv;

.field public c:Lemt;


# direct methods
.method public constructor <init>(Lekp;Lemv;)V
    .locals 0

    invoke-direct {p0}, Lefs;-><init>()V

    iput-object p1, p0, Lehj;->a:Lekp;

    iput-object p2, p0, Lehj;->b:Lemv;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lehj;

    iget-object v2, p0, Lehj;->a:Lekp;

    iget-object v3, p1, Lehj;->a:Lekp;

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lehj;->b:Lemv;

    iget-object p1, p1, Lehj;->b:Lemv;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lehj;->a:Lekp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lehj;->b:Lemv;

    invoke-virtual {p0}, Lemv;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lehj;->c:Lemt;

    invoke-static {p0}, Leza;->O(Levh;)V

    return-void
.end method

.method public final p(Lewa;)V
    .locals 10

    iget-object v0, p0, Lehj;->c:Lemt;

    if-nez v0, :cond_0

    invoke-static {p0}, Leza;->R(Levb;)Leju;

    move-result-object v0

    invoke-interface {v0}, Leju;->d()Lboj;

    move-result-object v0

    iget-object v1, p0, Lehj;->a:Lekp;

    iget-object v2, p0, Lehj;->b:Lemv;

    new-instance v3, Lemt;

    invoke-direct {v3, v1, v2, v0}, Lemt;-><init>(Lekp;Lemv;Lboj;)V

    iput-object v3, p0, Lehj;->c:Lemt;

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    invoke-virtual {p1}, Lewa;->o()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x6

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lemp;->j(Lemp;Lelu;JLejm;I)V

    invoke-virtual {v5}, Lewa;->r()V

    return-void
.end method
