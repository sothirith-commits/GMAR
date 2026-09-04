.class final Lcaxe;
.super Lcbjb;
.source "PG"


# instance fields
.field final synthetic a:[Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(I[Ljava/lang/Iterable;)V
    .locals 0

    iput-object p2, p0, Lcaxe;->a:[Ljava/lang/Iterable;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcbjb;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcaxe;->a:[Ljava/lang/Iterable;

    aget-object p0, p0, p1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
