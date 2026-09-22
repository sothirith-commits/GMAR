.class public final synthetic Lapad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvut;


# instance fields
.field public final synthetic a:Lapar;

.field public final synthetic b:Lapce;


# direct methods
.method public synthetic constructor <init>(Lapar;Lapce;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapad;->a:Lapar;

    .line 5
    .line 6
    iput-object p2, p0, Lapad;->b:Lapce;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lvuj;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lvuj;->a:Laqgb;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lapad;->a:Lapar;

    .line 9
    .line 10
    iget-object p0, p0, Lapad;->b:Lapce;

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Lapar;->Q(Lapce;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
