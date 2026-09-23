.class public final Lcirh;
.super Lcinn;
.source "PG"


# instance fields
.field final a:Lclwi;


# direct methods
.method public constructor <init>(Lclwi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcinn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcirh;->a:Lclwi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final t(Lcino;)V
    .locals 1

    .line 1
    new-instance v0, Lcirg;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcirg;-><init>(Lcino;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcirh;->a:Lclwi;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lclwi;->d(Lclwj;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
