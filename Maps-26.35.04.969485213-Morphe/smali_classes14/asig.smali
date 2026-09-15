.class public final Lasig;
.super Lbbvr;
.source "PG"


# instance fields
.field private final a:Lbgwq;

.field private final b:Lbbwz;


# direct methods
.method public constructor <init>(Lbebw;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbbvr;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lasig;->a:Lbgwq;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbebw;->E(Ljava/util/List;)Lbbwz;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lasig;->b:Lbbwz;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final l()Lbgwq;
    .locals 0

    .line 1
    iget-object p0, p0, Lasig;->a:Lbgwq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic qo()Lbbwf;
    .locals 0

    .line 1
    iget-object p0, p0, Lasig;->b:Lbbwz;

    .line 2
    .line 3
    return-object p0
.end method
