.class final Lbmms;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbmoh;

.field public final b:Lblvt;

.field public final c:Lbmnh;

.field private d:Lbmmk;


# direct methods
.method public constructor <init>(Lbmoh;Lbmmk;Lblvt;Lbmnh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmms;->a:Lbmoh;

    .line 5
    .line 6
    iput-object p2, p0, Lbmms;->d:Lbmmk;

    .line 7
    .line 8
    iput-object p3, p0, Lbmms;->b:Lblvt;

    .line 9
    .line 10
    iput-object p4, p0, Lbmms;->c:Lbmnh;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method final a()Lblvm;
    .locals 0

    .line 1
    iget-object p0, p0, Lbmms;->a:Lbmoh;

    .line 2
    .line 3
    iget-object p0, p0, Lbmoh;->a:Lblvm;

    .line 4
    .line 5
    return-object p0
.end method

.method final b(Lbmmz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbmms;->d:Lbmmk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbmms;->a:Lbmoh;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lbmmk;->a(Lbmoh;Lbmmz;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lbmms;->d:Lbmmk;

    .line 12
    .line 13
    :cond_0
    return-void
.end method
