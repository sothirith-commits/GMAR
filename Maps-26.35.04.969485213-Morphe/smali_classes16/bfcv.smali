.class public final Lbfcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfcz;


# instance fields
.field final synthetic a:Lbelv;

.field final synthetic b:Lbfmz;


# direct methods
.method public constructor <init>(Lbelv;Lbfmz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfcv;->a:Lbelv;

    .line 2
    .line 3
    iput-object p2, p0, Lbfcv;->b:Lbfmz;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbelv;
    .locals 0

    .line 1
    iget-object p0, p0, Lbfcv;->a:Lbelv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbfcv;->b:Lbfmz;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lbfmz;->c(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Lbelv;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
