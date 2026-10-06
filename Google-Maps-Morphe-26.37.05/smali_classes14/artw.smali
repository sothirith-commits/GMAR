.class public final Lartw;
.super Larhq;
.source "PG"


# instance fields
.field private final b:Laric;


# direct methods
.method public constructor <init>(Larwn;Laric;)V
    .locals 1

    .line 1
    sget-object v0, Larhz;->b:Larhz;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v0}, Larhq;-><init>(Larhx;Larhz;Larhz;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lartw;->b:Laric;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbgtc;)V
    .locals 2

    .line 1
    new-instance v0, Larub;

    .line 2
    .line 3
    iget-object v1, p0, Lartw;->b:Laric;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Larub;-><init>(Laric;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Larhq;->a:Larhx;

    .line 9
    .line 10
    check-cast p0, Larwe;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
