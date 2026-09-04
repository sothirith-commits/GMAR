.class public final Lasoz;
.super Laspf;
.source "PG"


# instance fields
.field public a:Lcmrf;


# direct methods
.method public constructor <init>(Lcmrf;)V
    .locals 2

    sget-object v0, Laspj;->i:Lcmrr;

    iget-object v1, p1, Lcmrf;->d:Lcmrc;

    if-nez v1, :cond_0

    sget-object v1, Lcmrc;->a:Lcmrc;

    :cond_0
    invoke-direct {p0, v0, v1}, Laspf;-><init>(Lcmrr;Lcmrc;)V

    iget-object v0, p1, Lcmrf;->c:Lcmho;

    if-nez v0, :cond_1

    sget-object v0, Lcmho;->a:Lcmho;

    :cond_1
    iget-object v0, v0, Lcmho;->d:Ljava/lang/String;

    iput-object v0, p0, Laspf;->d:Ljava/lang/String;

    iget-object v0, p1, Lcmrf;->c:Lcmho;

    if-nez v0, :cond_2

    sget-object v0, Lcmho;->a:Lcmho;

    :cond_2
    iget-object v0, v0, Lcmho;->d:Ljava/lang/String;

    iput-object v0, p0, Laspf;->g:Ljava/lang/String;

    iput-object p1, p0, Lasoz;->a:Lcmrf;

    return-void
.end method


# virtual methods
.method public final synthetic a()Laspj;
    .locals 1

    new-instance v0, Laspa;

    invoke-direct {v0, p0}, Laspa;-><init>(Lasoz;)V

    return-object v0
.end method
