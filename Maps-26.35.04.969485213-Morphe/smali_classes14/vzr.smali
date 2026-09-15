.class final Lvzr;
.super Lqi;
.source "PG"


# instance fields
.field final synthetic a:Lvzv;


# direct methods
.method public constructor <init>(Lvzv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvzr;->a:Lvzv;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lqi;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvzr;->a:Lvzv;

    .line 2
    .line 3
    iget-object p0, p0, Lvzv;->bz:Lwnv;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lwnv;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
