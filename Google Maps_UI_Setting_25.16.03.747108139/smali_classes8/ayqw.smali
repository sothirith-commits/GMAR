.class public final Layqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypy;


# instance fields
.field final synthetic a:Layqy;


# direct methods
.method public constructor <init>(Layqy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layqw;->a:Layqy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Layqw;->a:Layqy;

    .line 2
    .line 3
    invoke-static {v0}, Layqy;->m(Layqy;)Layrh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Laoif;

    .line 10
    .line 11
    iget-object v0, v0, Laoif;->a:Laoig;

    .line 12
    .line 13
    iput p1, v0, Laoig;->b:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method
