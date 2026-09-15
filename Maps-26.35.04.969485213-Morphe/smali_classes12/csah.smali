.class public final Lcsah;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcqkm;Lcqkn;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcsah;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lcsah;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcrpi;Lcafo;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsah;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcsah;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcrtp;Lcrnu;)V
    .locals 0

    .line 11
    iput-object p2, p0, Lcsah;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcsah;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcrwy;Lcrqn;)V
    .locals 0

    .line 12
    iput-object p2, p0, Lcsah;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcsah;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lcsah;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Laxzt;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcsah;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcsah;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcsah;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcqis;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcqis;->a()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcqiy;

    .line 9
    .line 10
    invoke-direct {v0}, Lcqiy;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcsah;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Laxzt;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Laxzt;->b(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
