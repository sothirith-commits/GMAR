.class public final synthetic Lbxwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic a:Lbxwo;

.field public final synthetic b:Lbwma;


# direct methods
.method public synthetic constructor <init>(Lbxwo;Lbwma;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbxwg;->a:Lbxwo;

    .line 5
    .line 6
    iput-object p2, p0, Lbxwg;->b:Lbwma;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lbxwh;

    .line 2
    .line 3
    iget-object v1, p0, Lbxwg;->a:Lbxwo;

    .line 4
    .line 5
    iget-object p0, p0, Lbxwg;->b:Lbwma;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lbxwh;-><init>(Lbxwo;Lbwma;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
