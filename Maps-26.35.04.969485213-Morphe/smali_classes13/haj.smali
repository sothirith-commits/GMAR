.class public final Lhaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhab;


# instance fields
.field private final a:Likp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Likp;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Likp;-><init>([B[S)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhaj;->a:Likp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lhac;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhaj;->b()Lham;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lham;
    .locals 1

    .line 1
    new-instance v0, Lham;

    .line 2
    .line 3
    iget-object p0, p0, Lhaj;->a:Likp;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lham;-><init>(Likp;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
