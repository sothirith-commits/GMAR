.class public final Lbvju;
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

    iput-object p1, p0, Lbvju;->a:Lcuhr;

    iput-object p2, p0, Lbvju;->b:Lcuhr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbvju;->b()Lbsyh;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lbsyh;
    .locals 2

    iget-object v0, p0, Lbvju;->a:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v0

    iget-object p0, p0, Lbvju;->b:Lcuhr;

    check-cast p0, Lbvfa;

    invoke-virtual {p0}, Lbvfa;->b()Lcxxc;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbsyh;

    invoke-direct {v1, v0, p0}, Lbsyh;-><init>(Lcufa;Lcxxc;)V

    return-object v1
.end method
