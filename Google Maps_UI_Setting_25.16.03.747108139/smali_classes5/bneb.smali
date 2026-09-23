.class public final Lbneb;
.super Lbndx;
.source "PG"


# instance fields
.field public final a:Lcefa;

.field public final b:Lckgi;


# direct methods
.method public constructor <init>(Lcefa;Lckgi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbndx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbneb;->a:Lcefa;

    .line 5
    .line 6
    iput-object p2, p0, Lbneb;->b:Lckgi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcddh;)Lbevl;
    .locals 1

    .line 1
    new-instance v0, Lbnea;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbnea;-><init>(Lbneb;Lcddh;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbnfw;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lbnfw;-><init>(Lbevl;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
