.class public Lbjmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lbjmc;


# instance fields
.field private final a:Lbcfq;

.field public final q:Ljava/lang/String;

.field public final r:Lbiyb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbiyb;Lbcfq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjmg;->q:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbjmg;->r:Lbiyb;

    .line 7
    .line 8
    iput-object p3, p0, Lbjmg;->a:Lbcfq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbiyb;
    .locals 0

    .line 1
    iget-object p0, p0, Lbjmg;->r:Lbiyb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbwkq;
    .locals 0

    .line 1
    iget-object p0, p0, Lbjmg;->a:Lbcfq;

    .line 2
    .line 3
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
