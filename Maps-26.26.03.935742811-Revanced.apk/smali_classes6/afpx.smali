.class public final Lafpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafqd;


# instance fields
.field private final a:Lbhec;

.field private final b:Lafqa;

.field private final c:Lafps;


# direct methods
.method public constructor <init>(Lbhec;Lafqa;Lafps;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafpx;->a:Lbhec;

    iput-object p2, p0, Lafpx;->b:Lafqa;

    iput-object p3, p0, Lafpx;->c:Lafps;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lpjx;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic b()Lafop;
    .locals 0

    invoke-virtual {p0}, Lafpx;->c()Lafps;

    move-result-object p0

    return-object p0
.end method

.method public c()Lafps;
    .locals 0

    iget-object p0, p0, Lafpx;->c:Lafps;

    return-object p0
.end method

.method public d()Lafqa;
    .locals 0

    iget-object p0, p0, Lafpx;->b:Lafqa;

    return-object p0
.end method

.method public bridge synthetic e()Lafqm;
    .locals 0

    invoke-virtual {p0}, Lafpx;->d()Lafqa;

    move-result-object p0

    return-object p0
.end method

.method public f()Lbhec;
    .locals 0

    iget-object p0, p0, Lafpx;->a:Lbhec;

    return-object p0
.end method
