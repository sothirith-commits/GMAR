.class public final Lbsvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiin;


# instance fields
.field private final b:Lbswu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbswu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lbsvw;->b:Lbswu;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Lbiip;
    .locals 1

    .line 1
    new-instance v0, Lbsvx;

    .line 2
    .line 3
    iget-object p0, p0, Lbsvw;->b:Lbswu;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lbsvx;-><init>(Lbswu;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
