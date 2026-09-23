.class public final Lvzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvwl;


# instance fields
.field private final a:Lbqpa;


# direct methods
.method private constructor <init>(Lbqpa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvzh;->a:Lbqpa;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lbqpa;Ljava/lang/Runnable;)Lvzh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqpa<",
            "Lvwm;",
            ">;",
            "Ljava/lang/Runnable;",
            ")",
            "Lvzh;"
        }
    .end annotation

    .line 1
    new-instance p1, Lvzh;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lvzh;-><init>(Lbqpa;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvwm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvzh;->a:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method
