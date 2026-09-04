.class public final Lczq;
.super Levc;
.source "PG"

# interfaces
.implements Leva;


# instance fields
.field public a:Lcxyv;


# direct methods
.method public constructor <init>(Lcxyv;)V
    .locals 2

    invoke-direct {p0}, Levc;-><init>()V

    iput-object p1, p0, Lczq;->a:Lcxyv;

    new-instance p1, Lczo;

    new-instance v0, Lcvb;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lcvb;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Lczo;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1}, Levc;->U(Levb;)V

    return-void
.end method
