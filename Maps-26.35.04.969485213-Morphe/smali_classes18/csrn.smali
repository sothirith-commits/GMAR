.class public final Lcsrn;
.super Lcsqu;
.source "PG"


# instance fields
.field final b:Lcsnd;


# direct methods
.method public constructor <init>(Lcslw;Lcsnd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcsqu;-><init>(Lcslw;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcsrn;->b:Lcsnd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final z(Lcslx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcsrn;->b:Lcsnd;

    .line 2
    .line 3
    new-instance v1, Lcsrm;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lcsrm;-><init>(Lcslx;Lcsnd;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcsrn;->a:Lcslw;

    .line 9
    .line 10
    invoke-interface {p0, v1}, Lcslw;->y(Lcslx;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
