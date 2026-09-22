.class public final Lbwic;
.super Lbwmm;
.source "PG"


# instance fields
.field final synthetic a:Lbvsz;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lbvsz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbwic;->a:Lbvsz;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbwmm;-><init>(Ljava/util/Iterator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lbwic;->a:Lbvsz;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
