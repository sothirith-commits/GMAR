.class public Lcalu;
.super Lcamc;
.source "PG"


# static fields
.field public static final synthetic b:I = 0x0

.field private static final serialVersionUID:J = -0x1522423a5d1ea0dbL


# instance fields
.field protected final a:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcalt;->a:I

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    new-instance v0, Lcafd;

    invoke-direct {v0}, Lcafd;-><init>()V

    invoke-direct {p0, v0}, Lcalu;-><init>(Lcafd;)V

    return-void
.end method

.method public constructor <init>(Lcafd;)V
    .locals 2

    iget-object v0, p1, Lcafd;->c:Ljava/lang/Object;

    iget-object v1, p1, Lcafd;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcafd;->b:Ljava/lang/Object;

    check-cast p1, Lj$/time/Duration;

    check-cast v1, Lj$/time/Duration;

    check-cast v0, Lcals;

    invoke-direct {p0, v0, v1, p1}, Lcamc;-><init>(Lcals;Lj$/time/Duration;Lj$/time/Duration;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcalu;->a:Ljava/lang/String;

    const-string p1, "googleapis.com"

    iput-object p1, p0, Lcalu;->i:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcalu;->j:Z

    return-void
.end method


# virtual methods
.method protected c()Lcapj;
    .locals 3

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    invoke-virtual {v0}, Lcapj;->c()V

    const-string v1, "quotaProjectId"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "universeDomain"

    iget-object p0, p0, Lcalu;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "isExplicitUniverseDomain"

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcapj;->h(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcalu;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcalu;

    iget-object v0, p1, Lcalu;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcalu;->i:Ljava/lang/String;

    iget-object v0, p1, Lcalu;->i:Ljava/lang/String;

    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iget-boolean p1, p1, Lcalu;->j:Z

    invoke-static {p0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    iget-object p0, p0, Lcalu;->i:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    const/4 v0, 0x1

    aput-object p0, v2, v0

    const/4 p0, 0x2

    aput-object v1, v2, p0

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcalu;->c()Lcapj;

    move-result-object p0

    invoke-virtual {p0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
