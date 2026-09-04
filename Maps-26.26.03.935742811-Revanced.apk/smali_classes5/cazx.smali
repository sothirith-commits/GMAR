.class final Lcazx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final a:Lcazy;


# direct methods
.method public constructor <init>(Lcazy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcazx;->a:Lcazy;

    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcazx;->a:Lcazy;

    invoke-virtual {p0}, Lcazy;->e()Lcbaf;

    move-result-object p0

    return-object p0
.end method
