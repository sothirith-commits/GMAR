.class public final Lbvmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcuhr;

.field private final b:Lcuhr;

.field private final c:Lcuhr;


# direct methods
.method public constructor <init>(Lcuhr;Lcuhr;Lcuhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvmx;->a:Lcuhr;

    iput-object p2, p0, Lbvmx;->b:Lcuhr;

    iput-object p3, p0, Lbvmx;->c:Lcuhr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbvmx;->b()Lcerg;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcerg;
    .locals 3

    iget-object v0, p0, Lbvmx;->a:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v0

    iget-object v1, p0, Lbvmx;->b:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v1

    iget-object p0, p0, Lbvmx;->c:Lcuhr;

    invoke-static {p0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object p0

    new-instance v2, Lcerg;

    invoke-direct {v2, v0, v1, p0}, Lcerg;-><init>(Lcufa;Lcufa;Lcufa;)V

    return-object v2
.end method
