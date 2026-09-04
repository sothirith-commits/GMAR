.class final Lcbff;
.super Lcbfi;
.source "PG"


# instance fields
.field final synthetic a:Lcbfh;


# direct methods
.method public constructor <init>(Lcbfh;)V
    .locals 0

    iput-object p1, p0, Lcbff;->a:Lcbfh;

    invoke-direct {p0}, Lcbfi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcbhl;
    .locals 3

    iget-object p0, p0, Lcbff;->a:Lcbfh;

    invoke-virtual {p0}, Lcbfh;->a()Ljava/util/Map;

    move-result-object p0

    new-instance v0, Lcbfd;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcbfd;-><init>(I[B)V

    new-instance v1, Lcbfo;

    invoke-direct {v1, p0, v0}, Lcbfo;-><init>(Ljava/util/Map;Lcaqo;)V

    return-object v1
.end method
