.class public final Lbuxh;
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

    iput-object p1, p0, Lbuxh;->a:Lcuhr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbuxh;->b()Lbuxg;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lbuxg;
    .locals 1

    iget-object p0, p0, Lbuxh;->a:Lcuhr;

    invoke-static {p0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object p0

    new-instance v0, Lbuxg;

    invoke-direct {v0, p0}, Lbuxg;-><init>(Lcufa;)V

    return-object v0
.end method
