.class public final Luud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:Labgu;

.field final synthetic b:Lscy;


# direct methods
.method public constructor <init>(Lscy;Labgu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luud;->b:Lscy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Luud;->a:Labgu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lahwo;)I
    .locals 0

    .line 1
    iget-object p0, p0, Luud;->b:Lscy;

    .line 2
    .line 3
    iget-object p0, p0, Lscy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lanlz;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lanlz;->o(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Luuc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Luuc;-><init>(Luud;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
