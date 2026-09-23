.class public final Lbnec;
.super Lbndx;
.source "PG"


# instance fields
.field private final a:Lbned;


# direct methods
.method public constructor <init>(Lbned;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbndx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnec;->a:Lbned;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcddh;)Lbevl;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnec;->a:Lbned;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbned;->a(Lcddh;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbevl;

    .line 8
    .line 9
    new-instance v0, Lbnfw;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lbnfw;-><init>(Lbevl;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
