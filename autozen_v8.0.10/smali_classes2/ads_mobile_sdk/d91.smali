.class public final Lads_mobile_sdk/d91;
.super Ljava/util/AbstractList;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/b91;

.field public final b:Lads_mobile_sdk/c91;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/b91;Lads_mobile_sdk/c91;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/d91;->a:Lads_mobile_sdk/b91;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/d91;->b:Lads_mobile_sdk/c91;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/d91;->b:Lads_mobile_sdk/c91;

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/d91;->a:Lads_mobile_sdk/b91;

    .line 4
    .line 5
    check-cast p0, Lads_mobile_sdk/y81;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lads_mobile_sdk/y81;->d(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lads_mobile_sdk/y81;->b:[I

    .line 11
    .line 12
    aget p0, p0, p1

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lads_mobile_sdk/c91;->a(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/d91;->a:Lads_mobile_sdk/b91;

    .line 2
    .line 3
    check-cast p0, Lads_mobile_sdk/y81;

    .line 4
    .line 5
    iget p0, p0, Lads_mobile_sdk/y81;->c:I

    .line 6
    .line 7
    return p0
.end method
