.class final Luze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luld;


# instance fields
.field public final a:Luld;

.field public final b:Lvfn;


# direct methods
.method public constructor <init>(Luld;Lvfn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luze;->a:Luld;

    .line 5
    .line 6
    iput-object p2, p0, Luze;->b:Lvfn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lahyv;IZLaays;)Lulb;
    .locals 1

    .line 1
    iget-object v0, p0, Luze;->a:Luld;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Luld;->a(Lahyv;IZLaays;)Lulb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Luze;->b:Lvfn;

    .line 8
    .line 9
    new-instance p2, Lusm;

    .line 10
    .line 11
    invoke-direct {p2, p1, p0}, Lusm;-><init>(Lulb;Lvfn;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method
