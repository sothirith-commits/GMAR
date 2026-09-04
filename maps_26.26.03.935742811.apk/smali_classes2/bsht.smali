.class public final Lbsht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcuhr;

.field private final b:Lcuhr;


# direct methods
.method public constructor <init>(Lcuhr;Lcuhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsht;->a:Lcuhr;

    iput-object p2, p0, Lbsht;->b:Lcuhr;

    return-void
.end method

.method public static c(Lbshk;Lcyes;)Lbsyg;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbsyg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lbsyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbsht;->b()Lbsyg;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lbsyg;
    .locals 1

    iget-object v0, p0, Lbsht;->a:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbshk;

    iget-object p0, p0, Lbsht;->b:Lcuhr;

    check-cast p0, Lbvfb;

    invoke-virtual {p0}, Lbvfb;->b()Lcyes;

    move-result-object p0

    invoke-static {v0, p0}, Lbsht;->c(Lbshk;Lcyes;)Lbsyg;

    move-result-object p0

    return-object p0
.end method
