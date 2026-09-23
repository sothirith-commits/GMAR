.class final Lbana;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaod;


# instance fields
.field final synthetic a:Lbanc;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbanc;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbana;->a:Lbanc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbana;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbaoe;
    .locals 3

    .line 1
    new-instance v0, Lbamz;

    .line 2
    .line 3
    iget-object v1, p0, Lbana;->a:Lbanc;

    .line 4
    .line 5
    iget-object v2, p0, Lbana;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbamz;-><init>(Lbanc;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(I)V
    .locals 0

    .line 1
    return-void
.end method
