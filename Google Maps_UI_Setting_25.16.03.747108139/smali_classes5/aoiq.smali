.class public Laoiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laohr;
.implements Laoin;


# instance fields
.field private final a:Lbdih;

.field private final b:Laohq;


# direct methods
.method public constructor <init>(Laome;Lbdih;Laoim;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laoiq;->a:Lbdih;

    .line 5
    .line 6
    new-instance p2, Laoil;

    .line 7
    .line 8
    iget-object p3, p3, Laoim;->a:Lckbj;

    .line 9
    .line 10
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Laoip;

    .line 15
    .line 16
    invoke-direct {p2, p3, p1, p0}, Laoil;-><init>(Laoip;Laome;Laoin;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Laoiq;->b:Laohq;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()Laohq;
    .locals 1

    .line 1
    iget-object v0, p0, Laoiq;->b:Laohq;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lcom/google/android/apps/gmm/place/review/list/SortCriterion;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laoiq;->a:Lbdih;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
