.class public final Lbfqf;
.super Lbfqh;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private k:Ljava/lang/Object;

.field private l:Lbelv;

.field private final m:Lcvnk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/Object;Lbelv;Lcvnk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbfqh;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lbfqf;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lbfqf;->l:Lbelv;

    .line 10
    .line 11
    iput-object p4, p0, Lbfqf;->m:Lcvnk;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lbeir;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbfqf;->k:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lbfqf;->l:Lbelv;

    .line 5
    .line 6
    return-object p1
.end method

.method protected final bridge synthetic b(Lbeht;)V
    .locals 4

    .line 1
    check-cast p1, Lbfrv;

    .line 2
    .line 3
    iget-object v0, p0, Lbfqf;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lbfqf;->l:Lbelv;

    .line 6
    .line 7
    new-instance v2, Lbfrw;

    .line 8
    .line 9
    iget-object v3, p0, Lbfqf;->m:Lcvnk;

    .line 10
    .line 11
    iget-object v3, v3, Lcvnk;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, [Landroid/content/IntentFilter;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lbfrw;-><init>([Landroid/content/IntentFilter;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v1, v2, Lbfrw;->a:Lbelv;

    .line 22
    .line 23
    iget-object v1, p1, Lbfrv;->y:Lbfmz;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p0, v0, v2}, Lbfmz;->e(Lbfrv;Lbejk;Ljava/lang/Object;Lbfrw;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lbfqf;->k:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p1, p0, Lbfqf;->l:Lbelv;

    .line 32
    .line 33
    return-void
.end method
