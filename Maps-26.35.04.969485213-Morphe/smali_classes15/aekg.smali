.class public final Laekg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakyw;


# instance fields
.field public final a:Ldxn;

.field public b:Lakyn;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    sget-object v1, Ldzo;->a:Ldzo;

    .line 7
    .line 8
    new-instance v2, Ldxx;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Laekg;->a:Ldxn;

    .line 14
    .line 15
    return-void
.end method

.method private final a(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Laekg;->a:Ldxn;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final sy(Lakyn;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Laekg;->a(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Laekg;->b:Lakyn;

    .line 6
    .line 7
    return-void
.end method

.method public final tc(Lakyn;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Laekg;->a(Z)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Laekg;->b:Lakyn;

    .line 7
    .line 8
    return-void
.end method
