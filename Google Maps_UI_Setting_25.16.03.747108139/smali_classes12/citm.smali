.class public final Lcitm;
.super Lcish;
.source "PG"


# instance fields
.field final b:Lcipg;

.field final c:I

.field final d:I


# direct methods
.method public constructor <init>(Lcinz;Lcipg;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcish;-><init>(Lcinz;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcitm;->b:Lcipg;

    .line 5
    .line 6
    iput p3, p0, Lcitm;->c:I

    .line 7
    .line 8
    iput p4, p0, Lcitm;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C(Lcioa;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcitm;->b:Lcipg;

    .line 2
    .line 3
    iget-object v1, p0, Lcitm;->a:Lcinz;

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lcdez;->a(Lcinz;Lcioa;Lcipg;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v2, p0, Lcitm;->c:I

    .line 13
    .line 14
    iget v3, p0, Lcitm;->d:I

    .line 15
    .line 16
    new-instance v4, Lcitl;

    .line 17
    .line 18
    invoke-direct {v4, p1, v0, v2, v3}, Lcitl;-><init>(Lcioa;Lcipg;II)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v4}, Lcinz;->B(Lcioa;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
