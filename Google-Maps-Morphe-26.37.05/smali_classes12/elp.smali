.class final Lelp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldyq;


# instance fields
.field public final a:Lenr;

.field private final b:Lelo;


# direct methods
.method public constructor <init>(Lelo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lelp;->b:Lelo;

    .line 5
    .line 6
    invoke-interface {p1}, Lelo;->a()Lenr;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lelp;->a:Lenr;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lelp;->b:Lelo;

    .line 2
    .line 3
    iget-object p0, p0, Lelp;->a:Lenr;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lelo;->b(Lenr;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lelp;->b:Lelo;

    .line 2
    .line 3
    iget-object p0, p0, Lelp;->a:Lenr;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lelo;->b(Lenr;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method
