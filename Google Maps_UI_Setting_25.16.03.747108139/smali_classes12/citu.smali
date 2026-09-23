.class public final Lcitu;
.super Lcinw;
.source "PG"


# instance fields
.field final a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcinw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcitu;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C(Lcioa;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcitu;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lcitt;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lcitt;-><init>(Lcioa;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1}, Lcioa;->d(Lciop;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, v1, Lcitt;->d:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcitt;->d()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
