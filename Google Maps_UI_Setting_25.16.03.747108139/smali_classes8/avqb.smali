.class public final Lavqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavrb;


# instance fields
.field private final a:Lavpy;

.field private final b:Lavrc;


# direct methods
.method public constructor <init>(Lavpy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lavqb;->a:Lavpy;

    .line 8
    .line 9
    iget-object p1, p1, Lavpy;->r:Lavxy;

    .line 10
    .line 11
    invoke-static {p1}, Lawow;->bp(Lavxy;)Lavrc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lavqb;->b:Lavrc;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lavpy;
    .locals 1

    .line 1
    iget-object v0, p0, Lavqb;->a:Lavpy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lavrc;
    .locals 1

    .line 1
    iget-object v0, p0, Lavqb;->b:Lavrc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
