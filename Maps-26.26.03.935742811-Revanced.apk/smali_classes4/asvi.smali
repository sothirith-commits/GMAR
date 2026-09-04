.class public final synthetic Lasvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Lasvq;


# direct methods
.method public synthetic constructor <init>(Lasvq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasvi;->a:Lasvq;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lasvi;->a:Lasvq;

    check-cast p1, Lasrw;

    invoke-static {p0, p1}, Lasvq;->g(Lasvq;Lasrw;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method
