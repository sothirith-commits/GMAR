.class public final Laizl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbklu;


# instance fields
.field a:Lbjbb;

.field private final b:Lbjdh;


# direct methods
.method public constructor <init>(Lbjdh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laizl;->a:Lbjbb;

    .line 6
    .line 7
    iput-object p1, p0, Laizl;->b:Lbjdh;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lbjiu;Lbklt;Lbkls;)Z
    .locals 7

    .line 1
    iget-object v3, p0, Laizl;->a:Lbjbb;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v2, p0, Laizl;->b:Lbjdh;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, p1

    .line 12
    move-object v1, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-static/range {v0 .. v6}, Lbikt;->g(Lbjiu;Lbklt;Lbjdh;Lbjbb;Ljava/lang/Float;Lbkls;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final synthetic b(Lbjiu;Lbklt;Lbkls;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lbklu;->a(Lbjiu;Lbklt;Lbkls;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
