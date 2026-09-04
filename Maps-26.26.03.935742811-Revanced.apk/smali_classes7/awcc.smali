.class public final Lawcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawbw;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Lbhec;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lbhec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawcc;->a:Ljava/lang/Runnable;

    sget-object p1, Lcsrr;->nk:Lccgl;

    invoke-static {p2, p1}, Lbcgz;->gj(Lbhec;Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lawcc;->b:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lawcc;->b:Lbhec;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 0

    iget-object p0, p0, Lawcc;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method
