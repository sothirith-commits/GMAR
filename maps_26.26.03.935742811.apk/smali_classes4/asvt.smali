.class public final synthetic Lasvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Lasvw;


# direct methods
.method public synthetic constructor <init>(Lasvw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasvt;->a:Lasvw;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lasvt;->a:Lasvw;

    check-cast p1, Lasof;

    invoke-static {p0, p1}, Lasvw;->c(Lasvw;Lasof;)Laswe;

    move-result-object p0

    return-object p0
.end method
