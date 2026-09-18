.class final Labkg;
.super Labpk;
.source "PG"


# instance fields
.field final synthetic a:Labkh;


# direct methods
.method public constructor <init>(Labkh;Ljava/util/ListIterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labkg;->a:Labkh;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Labpk;-><init>(Ljava/util/ListIterator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Labkg;->a:Labkh;

    .line 2
    .line 3
    iget-object p0, p0, Labkh;->b:Laayg;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Laayg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
