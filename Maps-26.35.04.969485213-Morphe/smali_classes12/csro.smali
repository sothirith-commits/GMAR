.class public final Lcsro;
.super Lcsqu;
.source "PG"


# instance fields
.field private final b:Lcsnd;

.field private final c:Lcsmz;


# direct methods
.method public constructor <init>(Lcslt;Lcsnd;Lcsmz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcsqu;-><init>(Lcslw;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcsro;->b:Lcsnd;

    .line 5
    .line 6
    iput-object p3, p0, Lcsro;->c:Lcsmz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final z(Lcslx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcsro;->b:Lcsnd;

    .line 2
    .line 3
    iget-object v1, p0, Lcsro;->c:Lcsmz;

    .line 4
    .line 5
    new-instance v2, Lcsoj;

    .line 6
    .line 7
    invoke-direct {v2, p1, v0, v1}, Lcsoj;-><init>(Lcslx;Lcsnd;Lcsmz;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcsro;->a:Lcslw;

    .line 11
    .line 12
    invoke-interface {p0, v2}, Lcslw;->y(Lcslx;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
