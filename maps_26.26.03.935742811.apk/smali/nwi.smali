.class public final Lnwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufk;
.implements Lcugl;
.implements Lcuhf;


# instance fields
.field final a:Lcuhr;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnss;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnss;-><init>(I)V

    invoke-static {v0}, Lcuhl;->c(Lcuhr;)Lcuhr;

    move-result-object v0

    iput-object v0, p0, Lnwi;->a:Lcuhr;

    return-void
.end method


# virtual methods
.method public final a()Lcufy;
    .locals 0

    iget-object p0, p0, Lnwi;->a:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcufy;

    return-object p0
.end method
