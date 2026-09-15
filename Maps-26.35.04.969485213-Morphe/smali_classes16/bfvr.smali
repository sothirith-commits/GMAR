.class public final Lbfvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgba;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbfvr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lbfvr;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbfvh;

    .line 6
    .line 7
    iget-object p0, p1, Lbfvh;->a:Lbgao;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    check-cast p1, Lbfvh;

    .line 11
    .line 12
    iget-object p0, p1, Lbfvh;->a:Lbgao;

    .line 13
    .line 14
    iget-object p0, p0, Lbgao;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0
.end method
