.class final Lcbge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbge;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcbgf;

    iget-object p0, p0, Lcbge;->a:Ljava/util/Map;

    invoke-direct {v0, p0}, Lcbgf;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
