.class public final Lqex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqej;


# instance fields
.field private final a:Lbdqg;

.field private final b:Z


# direct methods
.method public constructor <init>(Lbdqg;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqex;->a:Lbdqg;

    .line 5
    .line 6
    iput-boolean p2, p0, Lqex;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lbdqg;
    .locals 1

    .line 1
    iget-object v0, p0, Lqex;->a:Lbdqg;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdqq;
    .locals 1

    .line 1
    invoke-static {}, Lrfa;->bk()Lbdqq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqex;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const-string v0, "YourLocationItemViewModelImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
