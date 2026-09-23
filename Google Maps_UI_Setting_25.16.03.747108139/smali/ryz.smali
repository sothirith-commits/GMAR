.class public final synthetic Lryz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagif;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(FF)F
    .locals 3

    .line 1
    const/high16 p2, 0x41400000    # 12.0f

    .line 2
    .line 3
    const/high16 v0, 0x41800000    # 16.0f

    .line 4
    .line 5
    const v1, 0x3f333333    # 0.7f

    .line 6
    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {v1, v2, p2, v0, p1}, Lbfha;->b(FFFFF)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
