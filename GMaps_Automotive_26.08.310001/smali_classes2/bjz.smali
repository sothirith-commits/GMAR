.class public final Lbjz;
.super Lbkb;
.source "PG"


# instance fields
.field private final a:Lbjx;


# direct methods
.method public constructor <init>(Lbjx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbkb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjz;->a:Lbjx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbjz;->a:Lbjx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbjx;->d()V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lbjy;

    .line 7
    .line 8
    invoke-direct {p0}, Lbjy;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
