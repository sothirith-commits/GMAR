.class public final Lcsz;
.super Lctb;
.source "PG"


# instance fields
.field private final a:Lcsx;


# direct methods
.method public constructor <init>(Lcsx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcsz;->a:Lcsx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcsz;->a:Lcsx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcsx;->d()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcsy;

    .line 7
    .line 8
    invoke-direct {v0}, Lcsy;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method
