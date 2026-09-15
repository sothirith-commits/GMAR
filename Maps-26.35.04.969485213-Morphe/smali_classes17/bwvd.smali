.class final Lbwvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final a:Lbwve;


# direct methods
.method public constructor <init>(Lbwve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwvd;->a:Lbwve;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwvd;->a:Lbwve;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbwve;->e()Lbwvl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
