.class final Laaam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaab;


# instance fields
.field private final a:Lgx;


# direct methods
.method public constructor <init>(Lgx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaam;->a:Lgx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Laaam;->a:Lgx;

    .line 2
    .line 3
    iget-object v0, v0, Lgx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Laabi;

    .line 6
    .line 7
    invoke-virtual {v0}, Laabi;->e()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Laabi;->f(Z)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 15
    .line 16
    return-object v0
.end method
