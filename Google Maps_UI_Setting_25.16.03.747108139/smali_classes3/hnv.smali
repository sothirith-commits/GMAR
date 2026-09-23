.class public final synthetic Lhnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhod;


# instance fields
.field public final synthetic a:Lhoe;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lhoe;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhnv;->a:Lhoe;

    .line 5
    .line 6
    iput p2, p0, Lhnv;->b:I

    .line 7
    .line 8
    iput p3, p0, Lhnv;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhnv;->a:Lhoe;

    .line 2
    .line 3
    iget v1, p0, Lhnv;->b:I

    .line 4
    .line 5
    iget v2, p0, Lhnv;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lhoe;->v(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
