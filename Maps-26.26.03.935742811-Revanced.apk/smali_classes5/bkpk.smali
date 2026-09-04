.class public final Lbkpk;
.super Lbkpl;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private k:Ljava/lang/Object;

.field private l:Lbjlj;

.field private final m:Lczgj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/Object;Lbjlj;Lczgj;)V
    .locals 0

    invoke-direct {p0, p1}, Lbkpl;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbkpk;->k:Ljava/lang/Object;

    iput-object p3, p0, Lbkpk;->l:Lbjlj;

    iput-object p4, p0, Lbkpk;->m:Lczgj;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lbjil;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbkpk;->k:Ljava/lang/Object;

    iput-object v0, p0, Lbkpk;->l:Lbjlj;

    return-object p1
.end method

.method protected final bridge synthetic b(Lbjhn;)V
    .locals 4

    check-cast p1, Lbkqz;

    iget-object v0, p0, Lbkpk;->k:Ljava/lang/Object;

    iget-object v1, p0, Lbkpk;->l:Lbjlj;

    new-instance v2, Lbkra;

    iget-object v3, p0, Lbkpk;->m:Lczgj;

    iget-object v3, v3, Lczgj;->a:Ljava/lang/Object;

    check-cast v3, [Landroid/content/IntentFilter;

    invoke-direct {v2, v3}, Lbkra;-><init>([Landroid/content/IntentFilter;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbkra;->a:Lbjlj;

    iget-object v1, p1, Lbkqz;->x:Lbklm;

    invoke-virtual {v1, p1, p0, v0, v2}, Lbklm;->d(Lbkqz;Lbjjc;Ljava/lang/Object;Lbkra;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbkpk;->k:Ljava/lang/Object;

    iput-object p1, p0, Lbkpk;->l:Lbjlj;

    return-void
.end method
