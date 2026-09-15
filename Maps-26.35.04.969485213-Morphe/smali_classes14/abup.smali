.class public final Labup;
.super Lavez;
.source "PG"


# instance fields
.field private final a:Lnwi;

.field private final b:Lbgxj;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lavdn;Lnwi;Lavdm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lavez;-><init>(Lavdn;Lavdm;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Labup;->a:Lnwi;

    .line 5
    .line 6
    const p1, 0x7f080603

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lbgvv;->j(I)Lbgxj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Labup;->b:Lbgxj;

    .line 17
    .line 18
    const p1, 0x7f14182d

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Labup;->c:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lbcfq;)Lbgqu;
    .locals 0

    .line 1
    iget-object p0, p0, Labup;->d:Lavdn;

    .line 2
    .line 3
    sget-object p1, Larfd;->c:Larfd;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lavdn;->e(Larfd;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 9
    .line 10
    return-object p0
.end method

.method public final b()Lbgxj;
    .locals 0

    .line 1
    iget-object p0, p0, Labup;->b:Lbgxj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavez;->x()Lokb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcild;->u:Lcild;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lokb;->bV(Lcild;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Labup;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Labup;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
