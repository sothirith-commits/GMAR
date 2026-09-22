.class public final synthetic Ljxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljyg;


# instance fields
.field public final synthetic a:Ljyh;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Ljyh;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljxy;->a:Ljyh;

    .line 5
    .line 6
    iput p2, p0, Ljxy;->b:F

    .line 7
    .line 8
    iput p3, p0, Ljxy;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljxy;->a:Ljyh;

    .line 2
    .line 3
    iget v1, p0, Ljxy;->b:F

    .line 4
    .line 5
    iget p0, p0, Ljxy;->c:F

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Ljyh;->C(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
