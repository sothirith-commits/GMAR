.class public final Lakot;
.super Lbbyl;
.source "PG"


# instance fields
.field private final a:Lakjy;


# direct methods
.method public constructor <init>(Lbhan;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbbyl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lakjy;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lakjy;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lakot;->a:Lakjy;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final l()Lbgzu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final qx()Lbgtf;
    .locals 3

    .line 1
    new-instance v0, Lakop;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lakot;->a:Lakjy;

    .line 7
    .line 8
    new-instance v1, Lbgtf;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, p0, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
