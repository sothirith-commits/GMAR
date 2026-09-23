.class public final Lzvq;
.super Lzvg;
.source "PG"

# interfaces
.implements Lzvp;


# instance fields
.field private final a:Lrsw;


# direct methods
.method public constructor <init>(Lrsw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzvg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzvq;->a:Lrsw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lrsw;
    .locals 1

    .line 1
    iget-object v0, p0, Lzvq;->a:Lrsw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lzvq;->a:Lrsw;

    .line 2
    .line 3
    invoke-interface {v0}, Lrsw;->c()Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
