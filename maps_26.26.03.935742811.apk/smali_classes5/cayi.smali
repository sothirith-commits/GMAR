.class final Lcayi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Lcayp;


# direct methods
.method public constructor <init>(Lcayp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcayi;->a:Lcayp;

    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcayi;->a:Lcayp;

    invoke-virtual {p0}, Lcayp;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
