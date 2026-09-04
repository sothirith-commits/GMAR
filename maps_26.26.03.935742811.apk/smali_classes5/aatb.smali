.class public Laatb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laasp;


# instance fields
.field private final a:Lblox;

.field private b:Z


# direct methods
.method public constructor <init>(Lblov;Lblpx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lblpx;",
            ">(",
            "Lblov<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lblox;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    iput-object v0, p0, Laatb;->a:Lblox;

    return-void
.end method


# virtual methods
.method public a()Lblox;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblox<",
            "+",
            "Lblpx;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Laatb;->a:Lblox;

    return-object p0
.end method

.method public final b(Z)Z
    .locals 1

    iget-boolean v0, p0, Laatb;->b:Z

    iput-boolean p1, p0, Laatb;->b:Z

    return v0
.end method
