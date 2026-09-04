.class public final Lajou;
.super Lajpu;
.source "PG"


# instance fields
.field public final a:Loaw;


# direct methods
.method public constructor <init>(Loaw;)V
    .locals 0

    invoke-direct {p0}, Lajpu;-><init>()V

    iput-object p1, p0, Lajou;->a:Loaw;

    return-void
.end method


# virtual methods
.method public final a()Lcqra;
    .locals 0

    sget-object p0, Lcrpu;->b:Lcqro;

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbnhi;Lbhdm;)Lcweq;
    .locals 0

    check-cast p1, Lcrpu;

    new-instance p1, Lwba;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lwba;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcweq;->m(Lcwgi;)Lcweq;

    move-result-object p0

    return-object p0
.end method
