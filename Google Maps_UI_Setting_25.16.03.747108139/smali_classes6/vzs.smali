.class public Lvzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvwy;


# instance fields
.field protected a:I

.field private final b:Lmkk;

.field private final c:Lwbf;


# direct methods
.method public constructor <init>(Lmkk;Lwbf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvzs;->b:Lmkk;

    .line 5
    .line 6
    iput-object p2, p0, Lvzs;->c:Lwbf;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lvzs;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lmkk;
    .locals 1

    .line 1
    iget-object v0, p0, Lvzs;->b:Lmkk;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lwbf;
    .locals 1

    .line 1
    iget-object v0, p0, Lvzs;->c:Lwbf;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvzs;->a:I

    .line 2
    .line 3
    return-void
.end method
