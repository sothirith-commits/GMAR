.class public final Lbvgg;
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

    iput-object p1, p0, Lbvgg;->a:Lcuhr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbvgg;->b()Lbkiv;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lbkiv;
    .locals 1

    iget-object p0, p0, Lbvgg;->a:Lcuhr;

    check-cast p0, Lcuhm;

    iget-object p0, p0, Lcuhm;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbkio;->a:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lbkiv;

    invoke-direct {v0, p0}, Lbkiv;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
