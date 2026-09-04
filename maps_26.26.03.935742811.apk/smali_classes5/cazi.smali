.class final Lcazi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Lcazf;


# direct methods
.method public constructor <init>(Lcazf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcazi;->a:Lcazf;

    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcazi;->a:Lcazf;

    invoke-virtual {p0}, Lcazf;->u()Lcbaf;

    move-result-object p0

    return-object p0
.end method
