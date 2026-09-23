.class public final Lbgwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbftr;


# instance fields
.field private final a:Lbfqz;


# direct methods
.method public constructor <init>(Lbfqz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgwj;->a:Lbfqz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lbfkm;)F
    .locals 0

    .line 1
    iget-object p1, p0, Lbgwj;->a:Lbfqz;

    .line 2
    .line 3
    invoke-interface {p1}, Lbfqz;->b()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lbgwj;->a:Lbfqz;

    .line 2
    .line 3
    invoke-interface {v0}, Lbfqz;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
