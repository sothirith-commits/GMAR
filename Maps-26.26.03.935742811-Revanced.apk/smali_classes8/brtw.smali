.class public final Lbrtw;
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

    iput-object p1, p0, Lbrtw;->a:Lcuhr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbrtw;->b()Lbrtv;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lbrtv;
    .locals 2

    iget-object p0, p0, Lbrtw;->a:Lcuhr;

    check-cast p0, Lcuhm;

    iget-object p0, p0, Lcuhm;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    new-instance v0, Lbnkz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lbrtv;

    invoke-direct {v1, p0, v0}, Lbrtv;-><init>(Landroid/content/Context;Lbnkz;)V

    return-object v1
.end method
