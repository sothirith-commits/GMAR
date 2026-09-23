.class public final Lbndy;
.super Lbndx;
.source "PG"


# instance fields
.field private final a:Lbevl;


# direct methods
.method public constructor <init>(Lbevl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbndx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbndy;->a:Lbevl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcddh;)Lbevl;
    .locals 1

    .line 1
    new-instance p1, Lbnfw;

    .line 2
    .line 3
    iget-object v0, p0, Lbndy;->a:Lbevl;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lbnfw;-><init>(Lbevl;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
