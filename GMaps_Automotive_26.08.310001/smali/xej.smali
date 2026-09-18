.class public final Lxej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxeg;


# instance fields
.field private final a:Laody;

.field private final b:Lxkw;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxeh;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x1f

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lxeh;-><init>(ILxek;I)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Ltwi;

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    invoke-direct {v4, v0, v5}, Ltwi;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v4, p0, Lxej;->a:Laody;

    .line 20
    .line 21
    new-instance v0, Lxeh;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, Lxeh;-><init>(ILxek;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lxla;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lxla;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lxla;->a:Lxky;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lxej;->b:Lxkw;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lxkw;
    .locals 0

    .line 1
    iget-object p0, p0, Lxej;->b:Lxkw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Laody;
    .locals 0

    .line 1
    iget-object p0, p0, Lxej;->a:Laody;

    .line 2
    .line 3
    return-object p0
.end method
