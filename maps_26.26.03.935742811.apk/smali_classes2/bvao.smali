.class public final Lbvao;
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

    iput-object p1, p0, Lbvao;->a:Lcuhr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbvao;->b()Lbvan;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lbvan;
    .locals 1

    iget-object p0, p0, Lbvao;->a:Lcuhr;

    check-cast p0, Lcuhm;

    iget-object p0, p0, Lcuhm;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    new-instance v0, Lbvan;

    invoke-direct {v0, p0}, Lbvan;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
