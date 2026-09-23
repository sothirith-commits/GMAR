.class public final Lcitb;
.super Lcish;
.source "PG"


# instance fields
.field final b:Lcipd;


# direct methods
.method public constructor <init>(Lcinz;Lcipd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcish;-><init>(Lcinz;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcitb;->b:Lcipd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final C(Lcioa;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcitb;->b:Lcipd;

    .line 2
    .line 3
    new-instance v1, Lcita;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lcita;-><init>(Lcioa;Lcipd;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcitb;->a:Lcinz;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lcinz;->B(Lcioa;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
