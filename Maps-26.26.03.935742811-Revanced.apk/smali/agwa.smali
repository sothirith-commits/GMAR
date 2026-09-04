.class public final synthetic Lagwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagxf;


# instance fields
.field public final synthetic a:Lcufa;


# direct methods
.method public synthetic constructor <init>(Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagwa;->a:Lcufa;

    return-void
.end method


# virtual methods
.method public final a()Lagxh;
    .locals 0

    iget-object p0, p0, Lagwa;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagxj;

    iget-object p0, p0, Lagxj;->f:Lgpp;

    invoke-virtual {p0}, Lgpp;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagxh;

    return-object p0
.end method
