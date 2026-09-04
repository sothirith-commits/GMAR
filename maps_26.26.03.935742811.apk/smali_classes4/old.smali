.class Lold;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfw;


# instance fields
.field final synthetic a:Lblwl;

.field final synthetic b:Lblwl;


# direct methods
.method public constructor <init>(Lblwl;Lblwl;)V
    .locals 0

    iput-object p1, p0, Lold;->a:Lblwl;

    iput-object p2, p0, Lold;->b:Lblwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lblwl;
    .locals 0

    iget-object p0, p0, Lold;->b:Lblwl;

    return-object p0
.end method

.method public b()Lblwl;
    .locals 0

    iget-object p0, p0, Lold;->a:Lblwl;

    return-object p0
.end method
