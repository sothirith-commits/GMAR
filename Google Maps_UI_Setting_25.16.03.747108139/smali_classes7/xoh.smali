.class public final Lxoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkf;


# instance fields
.field private final a:Lxog;

.field private final b:Laiaw;


# direct methods
.method public constructor <init>(Lxog;Lanbe;Laiau;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lxoh;->a:Lxog;

    .line 11
    .line 12
    sget-object v1, Laiah;->c:Laiah;

    .line 13
    .line 14
    const p1, 0x7f141ffd

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p2}, Lanbe;->d()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    xor-int/lit8 v4, p1, 0x1

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v0, p3

    .line 30
    invoke-interface/range {v0 .. v5}, Laiau;->a(Laiah;Ljava/lang/Integer;ZZZ)Laiaw;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lxoh;->b:Laiaw;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a()Lxog;
    .locals 1

    .line 1
    iget-object v0, p0, Lxoh;->a:Lxog;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Laiaw;
    .locals 1

    .line 1
    iget-object v0, p0, Lxoh;->b:Laiaw;

    .line 2
    .line 3
    return-object v0
.end method
