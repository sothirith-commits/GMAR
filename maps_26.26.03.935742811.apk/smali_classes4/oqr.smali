.class final Loqr;
.super Lblgk;
.source "PG"


# instance fields
.field final synthetic a:Loqt;

.field final synthetic b:Lgab;


# direct methods
.method public constructor <init>(Loqt;Lgab;)V
    .locals 0

    iput-object p1, p0, Loqr;->a:Loqt;

    iput-object p2, p0, Loqr;->b:Lgab;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lblgk;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;Z)V
    .locals 3

    new-instance p2, Loqd;

    iget-object v0, p0, Loqr;->b:Lgab;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p2, v0, p1, v1, v2}, Loqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Loqr;->a:Loqt;

    iput-object p2, p0, Loqt;->ac:Ljava/lang/Runnable;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iget-object p0, p0, Loqr;->a:Loqt;

    const/4 p1, 0x0

    iput-object p1, p0, Loqt;->ac:Ljava/lang/Runnable;

    return-void
.end method
