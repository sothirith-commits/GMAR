.class public final synthetic Lraa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Lrab;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lrab;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lraa;->a:Lrab;

    .line 5
    .line 6
    iput-object p2, p0, Lraa;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lraa;->c:I

    .line 9
    .line 10
    iput p4, p0, Lraa;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lraa;->a:Lrab;

    .line 2
    .line 3
    iget-object v1, v0, Lrab;->j:Laogc;

    .line 4
    .line 5
    iget v4, p0, Lraa;->c:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lrab;->d()Lambs;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v4}, Laogc;->ae(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v7, Lqkb;

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    invoke-direct {v7, v0, v1}, Lqkb;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lraa;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget v5, p0, Lraa;->d:I

    .line 25
    .line 26
    invoke-interface/range {v2 .. v7}, Lambs;->q(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lcubp;->a:Lcubp;

    .line 30
    .line 31
    return-object p0
.end method
