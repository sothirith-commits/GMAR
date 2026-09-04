.class public Lbgwt;
.super Lbgwk;
.source "PG"

# interfaces
.implements Lbgwr;


# instance fields
.field protected final b:Ljax;


# direct methods
.method public constructor <init>(Lblnv;Lbheg;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbgwt;-><init>(Lblnv;Lbheg;I)V

    return-void
.end method

.method public constructor <init>(Lblnv;Lbheg;I)V
    .locals 0

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lbgwk;-><init>(Lblnv;Lbheg;I)V

    new-instance p1, Lbgws;

    invoke-direct {p1, p0}, Lbgws;-><init>(Lbgwt;)V

    iput-object p1, p0, Lbgwt;->b:Ljax;

    return-void
.end method


# virtual methods
.method public j()Ljax;
    .locals 0

    iget-object p0, p0, Lbgwt;->b:Ljax;

    return-object p0
.end method
