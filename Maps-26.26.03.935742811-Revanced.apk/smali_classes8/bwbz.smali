.class public final Lbwbz;
.super Lcbgn;
.source "PG"


# instance fields
.field final synthetic a:Lcbgn;


# direct methods
.method public constructor <init>(Lcbgn;)V
    .locals 0

    iput-object p1, p0, Lbwbz;->a:Lcbgn;

    invoke-direct {p0}, Lcbgn;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lbwfi;

    check-cast p2, Lbwfi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lbwfi;->j:Lbwff;

    iget-object p0, p0, Lbwbz;->a:Lcbgn;

    iget-object p1, p1, Lbwfi;->j:Lbwff;

    invoke-virtual {p0, p1, p2}, Lcbgn;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
