.class public final Lanxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lanvv;


# instance fields
.field final synthetic a:Lanxl;


# direct methods
.method public constructor <init>(Lanxl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanxo;->a:Lanxl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lanxu;

    .line 2
    .line 3
    iget-object p0, p0, Lanxo;->a:Lanxl;

    .line 4
    .line 5
    check-cast p0, Lanxv;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lanxu;-><init>(Lanxv;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
