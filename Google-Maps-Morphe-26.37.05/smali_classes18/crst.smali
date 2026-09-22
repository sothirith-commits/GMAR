.class public final Lcrst;
.super Lcrmj;
.source "PG"


# instance fields
.field final a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcrmj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcrst;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C(Lcrmn;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcrst;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Lcrss;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lcrss;-><init>(Lcrmn;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcrmn;->d(Lcrnd;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p0, v0, Lcrss;->d:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcrss;->d()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
