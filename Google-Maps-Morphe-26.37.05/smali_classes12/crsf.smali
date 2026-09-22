.class public final Lcrsf;
.super Lcrrl;
.source "PG"


# instance fields
.field private final b:Lcrnu;

.field private final c:Lcrnq;


# direct methods
.method public constructor <init>(Lcrmj;Lcrnu;Lcrnq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcrrl;-><init>(Lcrmm;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcrsf;->b:Lcrnu;

    .line 5
    .line 6
    iput-object p3, p0, Lcrsf;->c:Lcrnq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final C(Lcrmn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcrsf;->b:Lcrnu;

    .line 2
    .line 3
    iget-object v1, p0, Lcrsf;->c:Lcrnq;

    .line 4
    .line 5
    new-instance v2, Lcrpa;

    .line 6
    .line 7
    invoke-direct {v2, p1, v0, v1}, Lcrpa;-><init>(Lcrmn;Lcrnu;Lcrnq;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcrsf;->a:Lcrmm;

    .line 11
    .line 12
    invoke-interface {p0, v2}, Lcrmm;->B(Lcrmn;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
