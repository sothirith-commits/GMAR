.class public final Lcbfb;
.super Lcbfh;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcbfb;->a:Ljava/lang/Class;

    invoke-direct {p0}, Lcbfh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    new-instance v0, Ljava/util/EnumMap;

    iget-object p0, p0, Lcbfb;->a:Ljava/lang/Class;

    invoke-direct {v0, p0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method
