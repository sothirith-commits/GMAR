.class final Lcaxf;
.super Lcaxg;
.source "PG"


# instance fields
.field final synthetic a:[Ljava/lang/Iterable;


# direct methods
.method public constructor <init>([Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Lcaxf;->a:[Ljava/lang/Iterable;

    invoke-direct {p0}, Lcaxg;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator;"
        }
    .end annotation

    new-instance v0, Lcaxe;

    iget-object p0, p0, Lcaxf;->a:[Ljava/lang/Iterable;

    array-length v1, p0

    invoke-direct {v0, v1, p0}, Lcaxe;-><init>(I[Ljava/lang/Iterable;)V

    new-instance p0, Lcbbj;

    invoke-direct {p0, v0}, Lcbbj;-><init>(Ljava/util/Iterator;)V

    return-object p0
.end method
