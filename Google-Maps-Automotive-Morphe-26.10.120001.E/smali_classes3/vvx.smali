.class final Lvvx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lulz;


# instance fields
.field public final a:Luhl;

.field public b:Laibs;


# direct methods
.method public constructor <init>(Luhe;Laibs;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luhl;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvvx;->a:Luhl;

    .line 10
    .line 11
    iget-wide v1, p1, Luhe;->a:D

    .line 12
    .line 13
    iget-wide v3, p1, Luhe;->b:D

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3, v4}, Luhl;->M(DD)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lvvx;->b:Laibs;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lxuq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvvx;->a:Luhl;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lxuq;->f(Luhl;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvvx;->b:Laibs;

    .line 7
    .line 8
    iput-object p0, p1, Lxuq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method
