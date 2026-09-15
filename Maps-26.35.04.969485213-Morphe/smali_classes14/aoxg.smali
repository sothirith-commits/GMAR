.class public final synthetic Laoxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvsx;


# instance fields
.field public final synthetic a:Laoxv;

.field public final synthetic b:Laozj;


# direct methods
.method public synthetic constructor <init>(Laoxv;Laozj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoxg;->a:Laoxv;

    .line 5
    .line 6
    iput-object p2, p0, Laoxg;->b:Laozj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lvsn;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lvsn;->a:Laqda;

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
    iget-object v0, p0, Laoxg;->a:Laoxv;

    .line 9
    .line 10
    iget-object p0, p0, Laoxg;->b:Laozj;

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Laoxv;->Q(Laozj;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
