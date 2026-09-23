.class public Latig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latgn;


# instance fields
.field private final a:Lvwy;


# direct methods
.method public constructor <init>(Lcgmx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvzw;

    .line 5
    .line 6
    new-instance v1, Lwbf;

    .line 7
    .line 8
    iget-object p1, p1, Lcgmx;->b:Lcawy;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcawy;->a:Lcawy;

    .line 13
    .line 14
    :cond_0
    invoke-direct {v1, p1}, Lwbf;-><init>(Lcawy;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {v0, p1, v1}, Lvzw;-><init>(Lmkk;Lwbf;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Latig;->a:Lvwy;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()Lvwy;
    .locals 1

    .line 1
    iget-object v0, p0, Latig;->a:Lvwy;

    .line 2
    .line 3
    return-object v0
.end method
