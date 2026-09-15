.class public final Lapis;
.super Lawgg;
.source "PG"


# static fields
.field public static final a:Lbybr;


# instance fields
.field public final b:Lawfd;

.field public final c:Laynr;

.field private final d:Lnwi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcoyx;->dP:Lbybr;

    .line 3
    .line 4
    sput-object v0, Lapis;->a:Lbybr;

    .line 5
    return-void
.end method

.method public constructor <init>(Lnwi;Laynr;Lawfd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lawgg;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lapis;->d:Lnwi;

    .line 6
    .line 7
    iput-object p2, p0, Lapis;->c:Laynr;

    .line 8
    .line 9
    iput-object p3, p0, Lapis;->b:Lawfd;

    .line 10
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "lsrl.olp"

    .line 3
    return-object p0
.end method

.method public final bridge synthetic e([B)Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcbkz;->a:Lcbkz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcmtr;->mergeFrom([B)Lcmtr;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lcmvf;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lcbkz;

    .line 19
    return-object p0
.end method

.method public final bridge synthetic f(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcbkz;

    .line 3
    .line 4
    new-instance v0, Lapiq;

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Lapiq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    iget-object p0, p0, Lapis;->d:Lnwi;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lnwi;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    sget-object p0, Lcbla;->a:Lcbla;

    .line 16
    return-object p0
.end method
