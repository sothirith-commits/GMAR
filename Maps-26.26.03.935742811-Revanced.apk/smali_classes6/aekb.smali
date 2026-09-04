.class public final synthetic Laekb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeks;


# instance fields
.field public final synthetic a:Lobg;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lobg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laekb;->a:Lobg;

    iput p2, p0, Laekb;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Laekq;

    iget-object p1, p1, Laekq;->a:Ljava/util/List;

    iget v0, p0, Laekb;->b:I

    new-instance v1, Laeib;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0, v2}, Laeib;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p0, p0, Laekb;->a:Lobg;

    invoke-virtual {p0, v1}, Lobg;->a(Ljava/lang/Object;)V

    return-void
.end method
