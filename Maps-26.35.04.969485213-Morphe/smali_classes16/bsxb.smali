.class public final synthetic Lbsxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwlt;


# instance fields
.field public final synthetic a:Lcuan;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcuan;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbsxb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbsxb;->a:Lcuan;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final uw()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbsxb;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lbsxb;->a:Lcuan;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;

    .line 19
    .line 20
    return-object p0
.end method
