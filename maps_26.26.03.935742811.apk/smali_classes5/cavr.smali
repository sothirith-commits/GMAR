.class final Lcavr;
.super Lcavt;
.source "PG"


# instance fields
.field final synthetic a:Lcavx;


# direct methods
.method public constructor <init>(Lcavx;)V
    .locals 0

    iput-object p1, p0, Lcavr;->a:Lcavx;

    invoke-direct {p0, p1}, Lcavt;-><init>(Lcavx;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcavr;->a:Lcavx;

    invoke-virtual {p0, p1}, Lcavx;->j(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
