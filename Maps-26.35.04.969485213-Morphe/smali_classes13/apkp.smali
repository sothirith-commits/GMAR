.class public final synthetic Lapkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapcf;


# instance fields
.field public final synthetic a:Lapks;

.field public final synthetic b:Lbgoz;


# direct methods
.method public synthetic constructor <init>(Lapks;Lbgoz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapkp;->a:Lapks;

    .line 5
    .line 6
    iput-object p2, p0, Lapkp;->b:Lbgoz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p0, Lapkp;->b:Lbgoz;

    .line 12
    .line 13
    iget-object p0, p0, Lapkp;->a:Lapks;

    .line 14
    .line 15
    iput v0, p0, Lapks;->p:I

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
