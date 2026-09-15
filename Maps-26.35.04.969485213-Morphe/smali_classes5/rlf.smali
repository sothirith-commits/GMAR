.class public final Lrlf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmow;


# instance fields
.field public final a:Lqxm;


# direct methods
.method public constructor <init>(Lkcj;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbsex;

    .line 6
    .line 7
    const-string v1, "Auto exit navigation events"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lkcj;->t(Lbsex;I)Lqxm;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lrlf;->a:Lqxm;

    .line 19
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lrvy;)V
    .locals 1

    .line 1
    .line 2
    iget-object p4, p4, Lrvy;->a:Lblai;

    .line 3
    .line 4
    .line 5
    invoke-static {p4}, Lcajb;->bo(Lblai;)Lblqb;

    .line 6
    move-result-object p4

    .line 7
    .line 8
    new-instance v0, Lrle;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3, p4}, Lrle;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lblqb;)V

    .line 12
    .line 13
    iget-object p0, p0, Lrlf;->a:Lqxm;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lqxm;->b(Lqxk;)V

    .line 17
    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
