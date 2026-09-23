.class public final synthetic Lbcmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcmt;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbcmr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/Map;
    .locals 2

    .line 1
    iget v0, p0, Lbcmr;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Ljava/util/HashMap;-><init>(IF)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p1, Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
