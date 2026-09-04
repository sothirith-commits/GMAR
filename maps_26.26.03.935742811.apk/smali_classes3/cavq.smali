.class final Lcavq;
.super Lcavt;
.source "PG"


# instance fields
.field final synthetic a:Lcavx;


# direct methods
.method public constructor <init>(Lcavx;)V
    .locals 0

    iput-object p1, p0, Lcavq;->a:Lcavx;

    invoke-direct {p0, p1}, Lcavt;-><init>(Lcavx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcavv;

    iget-object p0, p0, Lcavq;->a:Lcavx;

    invoke-direct {v0, p0, p1}, Lcavv;-><init>(Lcavx;I)V

    return-object v0
.end method
