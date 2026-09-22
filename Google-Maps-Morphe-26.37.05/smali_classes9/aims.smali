.class public final Laims;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiql;


# instance fields
.field private final a:Lbgld;

.field private final b:Lbehx;


# direct methods
.method public constructor <init>(Lbehx;Lbgld;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laims;->b:Lbehx;

    .line 5
    .line 6
    iput-object p2, p0, Laims;->a:Lbgld;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbxuh;)V
    .locals 2

    .line 1
    new-instance v0, Lbclx;

    .line 2
    .line 3
    iget-object v1, p0, Laims;->a:Lbgld;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lbclx;-><init>(Lbgld;Lbxuh;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Laims;->b:Lbehx;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbehx;->ad(Lbckp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
