.class public final Lahym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahys;


# instance fields
.field private final synthetic a:Lahzb;


# direct methods
.method public synthetic constructor <init>(Lbceg;)V
    .locals 2

    .line 24
    sget-object v0, Lbcjc;->b:Lbcjc;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, p1, v1, v0}, Lahym;-><init>(Lbceg;Lbgtf;Lbcjc;)V

    return-void
.end method

.method public constructor <init>(Lbceg;Lbgtf;Lbcjc;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lahyq;

    .line 8
    .line 9
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lahyr;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2, p3}, Lahyr;-><init>(Lbceg;Lbgtf;Lbcjc;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lajok;->as(Lbgtd;Lbguc;)Lahzb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lahym;->a:Lahzb;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lbgtf;
    .locals 0

    .line 1
    iget-object p0, p0, Lahym;->a:Lahzb;

    .line 2
    .line 3
    iget-object p0, p0, Lahzb;->a:Lbgtf;

    .line 4
    .line 5
    return-object p0
.end method
