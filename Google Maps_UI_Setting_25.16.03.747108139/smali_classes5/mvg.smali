.class public final Lmvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmva;


# instance fields
.field final a:Lrcu;


# direct methods
.method public constructor <init>(Lrcu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmvg;->a:Lrcu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lmvg;->a:Lrcu;

    .line 2
    .line 3
    invoke-interface {v0}, Lrcu;->h()I

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method
