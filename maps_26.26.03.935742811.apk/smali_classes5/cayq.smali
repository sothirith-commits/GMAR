.class final Lcayq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Ljava/util/EnumMap;


# direct methods
.method public constructor <init>(Ljava/util/EnumMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcayq;->a:Ljava/util/EnumMap;

    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcayr;

    iget-object p0, p0, Lcayq;->a:Ljava/util/EnumMap;

    invoke-direct {v0, p0}, Lcayr;-><init>(Ljava/util/EnumMap;)V

    return-object v0
.end method
