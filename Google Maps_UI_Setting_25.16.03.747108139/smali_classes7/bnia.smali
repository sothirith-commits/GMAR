.class final Lbnia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field final synthetic a:Lcmo;

.field final synthetic b:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lcmo;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnia;->a:Lcmo;

    .line 2
    .line 3
    iput-object p2, p0, Lbnia;->b:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 4
    .line 5
    iput p3, p0, Lbnia;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lbnia;->a:Lcmo;

    .line 8
    .line 9
    iget-object v1, p0, Lbnia;->b:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 10
    .line 11
    iget v2, p0, Lbnia;->c:I

    .line 12
    .line 13
    invoke-static {v0, v1, v2, p1}, Lbnlp;->p(Lcmo;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;IZ)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lckcg;->a:Lckcg;

    .line 17
    .line 18
    return-object p1
.end method
