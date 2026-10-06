.class public final Laxpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpj;
.implements Lozo;


# instance fields
.field private final a:Lctfw;

.field private final b:Lbcjc;


# direct methods
.method public constructor <init>(Lbcjc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laufx;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Laufx;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laxpl;->a:Lctfw;

    .line 11
    .line 12
    iput-object p1, p0, Laxpl;->b:Lbcjc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Laxpl;->b:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Laxpl;->b:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lctfw;
    .locals 0

    .line 1
    iget-object p0, p0, Laxpl;->a:Lctfw;

    .line 2
    .line 3
    return-object p0
.end method
