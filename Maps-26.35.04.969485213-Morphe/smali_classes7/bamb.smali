.class public final Lbamb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbale;


# instance fields
.field private final a:Lcdtv;

.field private final b:Lagfb;


# direct methods
.method public constructor <init>(Lagfb;Lcdtv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lbamb;->b:Lagfb;

    .line 9
    .line 10
    iput-object p2, p0, Lbamb;->a:Lcdtv;

    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbamb;->a:Lcdtv;

    .line 3
    .line 4
    iget p0, p0, Lcdtv;->b:I

    .line 5
    .line 6
    and-int/lit8 p0, p0, 0x4

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final bridge synthetic b()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbamb;->a:Lcdtv;

    .line 3
    .line 4
    iget-boolean p0, p0, Lcdtv;->h:Z

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbamb;->a:Lcdtv;

    .line 3
    .line 4
    iget p0, p0, Lcdtv;->g:I

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    move-object p0, v1

    .line 17
    .line 18
    :cond_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p0

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    :cond_1
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string p0, ""

    .line 31
    return-object p0

    .line 32
    :cond_2
    return-object v1
.end method

.method public final i()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyj;->cc:Lbybr;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()Lbgqu;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbako;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbako;-><init>()V

    .line 6
    .line 7
    iget-object p0, p0, Lbamb;->b:Lagfb;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lagfb;->a(Lnwp;)V

    .line 11
    .line 12
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 13
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbamb;->a:Lcdtv;

    .line 3
    .line 4
    iget-object p0, p0, Lcdtv;->f:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method
