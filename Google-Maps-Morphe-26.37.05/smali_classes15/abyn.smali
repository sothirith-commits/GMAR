.class public final Labyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasif;


# instance fields
.field private final a:Lbeop;


# direct methods
.method public constructor <init>(Lbeop;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labyn;->a:Lbeop;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lasie;)Lbvtl;
    .locals 1

    .line 1
    iget-object p1, p1, Lasie;->g:Lcjoc;

    .line 2
    .line 3
    sget-object v0, Lcjoc;->b:Lcjoc;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcjoc;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcjoc;->f:Lcjoc;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcjoc;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Labyn;->b()Labym;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    iget-object p0, p0, Labyn;->a:Lbeop;

    .line 32
    .line 33
    sget-object p1, Laric;->a:Laric;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lbeop;->cX(Laric;)Labym;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final b()Labym;
    .locals 1

    .line 1
    iget-object p0, p0, Labyn;->a:Lbeop;

    .line 2
    .line 3
    sget-object v0, Laric;->e:Laric;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbeop;->cX(Laric;)Labym;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
