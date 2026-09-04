.class final Lbfer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbokq;


# instance fields
.field final synthetic a:Lcufa;

.field final synthetic b:Lbfes;


# direct methods
.method public constructor <init>(Lbfes;Lcufa;)V
    .locals 0

    iput-object p2, p0, Lbfer;->a:Lcufa;

    iput-object p1, p0, Lbfer;->b:Lbfes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbfer;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboff;

    invoke-interface {v0}, Lboff;->a()Lbofh;

    move-result-object v0

    iget-object v0, v0, Lbofh;->a:Lbnxa;

    iget-object p0, p0, Lbfer;->b:Lbfes;

    iput-object v0, p0, Lbfes;->a:Lbnxa;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
