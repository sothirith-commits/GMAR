.class public final Lbvny;
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

    iput-object p1, p0, Lbvny;->a:Lcuhr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbvny;->b()Lbsye;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lbsye;
    .locals 2

    iget-object p0, p0, Lbvny;->a:Lcuhr;

    check-cast p0, Lcuhm;

    iget-object p0, p0, Lcuhm;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    new-instance v0, Lbsye;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbsye;-><init>(Landroid/content/Context;[S)V

    return-object v0
.end method
