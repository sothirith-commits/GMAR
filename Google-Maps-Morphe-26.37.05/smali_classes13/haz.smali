.class public final Lhaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhar;


# instance fields
.field private final a:Lhsc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhsc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Lhsc;-><init>([B[C)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhaz;->a:Lhsc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lhas;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhaz;->b()Lhbc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lhbc;
    .locals 1

    .line 1
    new-instance v0, Lhbc;

    .line 2
    .line 3
    iget-object p0, p0, Lhaz;->a:Lhsc;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lhbc;-><init>(Lhsc;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
