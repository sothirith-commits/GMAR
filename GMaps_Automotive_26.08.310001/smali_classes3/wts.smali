.class public abstract Lwts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwtu;


# instance fields
.field private a:Lwtt;

.field public final n:Lwtx;


# direct methods
.method public constructor <init>(Lwtt;Lwtx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwts;->a:Lwtt;

    .line 5
    .line 6
    iput-object p2, p0, Lwts;->n:Lwtx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwts;->a:Lwtt;

    .line 3
    .line 4
    return-void
.end method

.method public synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()Lwtt;
    .locals 0

    .line 1
    iget-object p0, p0, Lwts;->a:Lwtt;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
