.class public final synthetic Lbheq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbheo;


# instance fields
.field public final synthetic a:Lbheg;


# direct methods
.method public synthetic constructor <init>(Lbheg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbheq;->a:Lbheg;

    return-void
.end method


# virtual methods
.method public final a(Lccms;JLbhew;)V
    .locals 1

    new-instance v0, Lamhi;

    invoke-static {p2, p3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p2

    invoke-direct {v0, p1, p2, p4}, Lamhi;-><init>(Lccms;Lj$/time/Duration;Lbhew;)V

    iget-object p0, p0, Lbheq;->a:Lbheg;

    invoke-interface {p0, v0}, Lbheg;->T(Lamhi;)V

    return-void
.end method
