.class public final Lbkfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcuhr;


# direct methods
.method public constructor <init>(Lcuhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkfg;->a:Lcuhr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbkfg;->b()Lbjic;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lbjic;
    .locals 4

    iget-object p0, p0, Lbkfg;->a:Lcuhr;

    check-cast p0, Lcuhm;

    iget-object p0, p0, Lcuhm;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbjic;

    sget-object v1, Lbkfl;->a:Lcom/google/android/gms/common/api/Api;

    sget-object v2, Lbjhu;->q:Lbjhs;

    sget-object v3, Lbjib;->a:Lbjib;

    invoke-direct {v0, p0, v1, v2, v3}, Lbjic;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbjhu;Lbjib;)V

    return-object v0
.end method
