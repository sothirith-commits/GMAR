.class public final Latcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lbcgg;


# direct methods
.method public constructor <init>(Lbybr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 5
    .line 6
    new-instance v0, Lbcgd;

    .line 7
    .line 8
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lbcgd;->d:Lbybr;

    .line 12
    .line 13
    sget-object p1, Lbybn;->c:Lbybn;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lbcgd;->t(Lbybn;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Latcd;->a:Lbcgg;

    .line 23
    .line 24
    return-void
.end method
