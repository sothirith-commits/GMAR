.class public Layyb;
.super Layxq;
.source "PG"

# interfaces
.implements Layxz;


# instance fields
.field protected final e:Lhak;


# direct methods
.method public constructor <init>(Lbdih;Lazhz;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Layyb;-><init>(Lbdih;Lazhz;I)V

    return-void
.end method

.method public constructor <init>(Lbdih;Lazhz;I)V
    .locals 0

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Layxq;-><init>(Lbdih;Lazhz;I)V

    new-instance p1, Layya;

    invoke-direct {p1, p0}, Layya;-><init>(Layyb;)V

    iput-object p1, p0, Layyb;->e:Lhak;

    return-void
.end method


# virtual methods
.method public n()Lhak;
    .locals 1

    .line 1
    iget-object v0, p0, Layyb;->e:Lhak;

    .line 2
    .line 3
    return-object v0
.end method
