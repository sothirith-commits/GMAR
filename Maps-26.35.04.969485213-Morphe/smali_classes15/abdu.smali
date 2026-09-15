.class public final Labdu;
.super Lcuhi;
.source "PG"


# instance fields
.field final synthetic a:Labdv;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Labdv;)V
    .locals 0

    .line 1
    iput-object p2, p0, Labdu;->a:Labdv;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcuhi;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lcuin;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eq p2, p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Labdu;->a:Labdv;

    .line 16
    .line 17
    invoke-virtual {p0}, Labdv;->c()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
