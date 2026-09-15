.class public final Ltth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltom;


# instance fields
.field final synthetic a:Lalfy;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lalfy;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltth;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ltth;->a:Lalfy;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Ltth;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Ltth;->a:Lalfy;

    .line 4
    .line 5
    iget-object p0, p0, Lalfy;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lblxa;->k()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p0}, Lblxa;->k()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Ltth;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Ltth;->a:Lalfy;

    .line 4
    .line 5
    iget-object p0, p0, Lalfy;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lblxa;->o()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p0}, Lblxa;->o()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
