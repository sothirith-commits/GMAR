.class public final Lbqvo;
.super Lbrdx;
.source "PG"


# instance fields
.field final synthetic a:Lbqvr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbrdx;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbqvr;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lbqvo;->a:Lbqvr;

    invoke-direct {p0}, Lbqvo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbqsp;
    .locals 3

    .line 1
    iget-object v0, p0, Lbqvo;->a:Lbqvr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqvr;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbqvm;

    .line 8
    .line 9
    invoke-direct {v1}, Lbqvm;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lbqvv;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lbqvv;-><init>(Ljava/util/Map;Lbqgo;)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method
