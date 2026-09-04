.class final Laati;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgvt;


# instance fields
.field final synthetic a:Laatl;


# direct methods
.method public constructor <init>(Laatl;)V
    .locals 0

    iput-object p1, p0, Laati;->a:Laatl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    add-int/2addr p1, p1

    return p1
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Laati;->a:Laatl;

    iget-object p0, p0, Laatl;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
