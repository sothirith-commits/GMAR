.class public final Lbvij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcuhr;

.field private final b:Lcuhr;

.field private final c:Lcuhr;

.field private final d:Lcuhr;


# direct methods
.method public constructor <init>(Lcuhr;Lcuhr;Lcuhr;Lcuhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvij;->a:Lcuhr;

    iput-object p2, p0, Lbvij;->b:Lcuhr;

    iput-object p3, p0, Lbvij;->c:Lcuhr;

    iput-object p4, p0, Lbvij;->d:Lcuhr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbvij;->b()Lbvii;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lbvii;
    .locals 4

    iget-object v0, p0, Lbvij;->b:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvbu;

    iget-object v1, p0, Lbvij;->c:Lcuhr;

    check-cast v1, Lbvju;

    invoke-virtual {v1}, Lbvju;->b()Lbsyh;

    move-result-object v1

    iget-object v2, p0, Lbvij;->d:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvha;

    new-instance v3, Lbvii;

    iget-object p0, p0, Lbvij;->a:Lcuhr;

    invoke-direct {v3, p0, v0, v1, v2}, Lbvii;-><init>(Lcxtq;Lbvbu;Lbsyh;Lbvha;)V

    return-object v3
.end method
