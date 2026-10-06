.class public final Lqs;
.super Lrh;
.source "PG"


# instance fields
.field public a:Lctfw;


# direct methods
.method public constructor <init>(Lqq;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lrh;-><init>(Lgeg;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcy;

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-direct {p1, v0}, Lcy;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lqs;->a:Lctfw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqs;->a:Lctfw;

    .line 2
    .line 3
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
