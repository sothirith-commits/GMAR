.class public final Lbroh;
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

    iput-object p1, p0, Lbroh;->a:Lcuhr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbroh;->b()Lcvqs;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcvqs;
    .locals 1

    iget-object p0, p0, Lbroh;->a:Lcuhr;

    check-cast p0, Lcuhm;

    iget-object p0, p0, Lcuhm;->b:Ljava/lang/Object;

    check-cast p0, Lcapl;

    new-instance v0, Lcvqs;

    invoke-direct {v0, p0}, Lcvqs;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
