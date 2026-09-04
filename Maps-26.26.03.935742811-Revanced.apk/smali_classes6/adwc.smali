.class public final Ladwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladwg;


# instance fields
.field private final a:Lcxtq;


# direct methods
.method public constructor <init>(Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladwc;->a:Lcxtq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Loov;Ljava/lang/Runnable;)Ladwb;
    .locals 1

    iget-object p0, p0, Ladwc;->a:Lcxtq;

    new-instance v0, Ladwb;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1, p2}, Ladwb;-><init>(Lcapl;Loov;Ljava/lang/Runnable;)V

    return-object v0
.end method
