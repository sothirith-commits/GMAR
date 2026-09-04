.class public final Lcabp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyes;


# instance fields
.field final synthetic a:Lcxxc;

.field final synthetic b:Lcyge;


# direct methods
.method public constructor <init>(Lcxxc;Lcyge;)V
    .locals 0

    iput-object p1, p0, Lcabp;->a:Lcxxc;

    iput-object p2, p0, Lcabp;->b:Lcyge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lcxxc;
    .locals 1

    iget-object v0, p0, Lcabp;->a:Lcxxc;

    iget-object p0, p0, Lcabp;->b:Lcyge;

    invoke-interface {v0, p0}, Lcxxc;->plus(Lcxxc;)Lcxxc;

    move-result-object p0

    return-object p0
.end method
