.class public final synthetic Laqgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laqgk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laqgk;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-array p1, p1, [Lcom/google/android/gms/pay/TransitPassIssuer;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-array p1, p1, [Ljava/lang/Integer;

    .line 9
    .line 10
    return-object p1
.end method
