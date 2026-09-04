.class public final Lpxx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcymm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcyjl;Lcyes;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lilh;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p1, v1}, Lilh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, v1}, Lcyme;->a(JI)Lcymf;

    move-result-object p1

    sget-object p2, Lpyc;->a:Lpyc;

    invoke-static {v0, p3, p1, p2}, Lcxzo;->G(Lcyjl;Lcyes;Lcymf;Ljava/lang/Object;)Lcymm;

    move-result-object p1

    iput-object p1, p0, Lpxx;->a:Lcymm;

    return-void
.end method
