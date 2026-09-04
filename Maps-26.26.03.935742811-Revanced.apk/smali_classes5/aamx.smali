.class public final Laamx;
.super Laanb;
.source "PG"

# interfaces
.implements Laajx;


# direct methods
.method public constructor <init>(Lpjk;Laaon;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laanb;-><init>(Lpjk;Laaon;)V

    if-eqz p1, :cond_0

    iget-object p0, p1, Lpjk;->c:Lcapl;

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_0
    return-void
.end method
