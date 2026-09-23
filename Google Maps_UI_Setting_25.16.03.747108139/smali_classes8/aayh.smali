.class public final Laayh;
.super Lbdog;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lbdkm;

.field final synthetic c:Lbdkf;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lbdkm;Lbdkf;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laayh;->a:Ljava/lang/Class;

    .line 2
    .line 3
    iput-object p2, p0, Laayh;->b:Lbdkm;

    .line 4
    .line 5
    iput-object p3, p0, Laayh;->c:Lbdkf;

    .line 6
    .line 7
    invoke-direct {p0, p4}, Lbdog;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lmh;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/apps/gmm/kits/accessibility/util/InterleavedLinearLayoutManager;

    .line 5
    .line 6
    new-instance v0, Lyol;

    .line 7
    .line 8
    iget-object v1, p0, Laayh;->b:Lbdkm;

    .line 9
    .line 10
    iget-object v2, p0, Laayh;->c:Lbdkf;

    .line 11
    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lyol;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Laayh;->a:Ljava/lang/Class;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p1, v1, v0, v2}, Lcom/google/android/apps/gmm/kits/accessibility/util/InterleavedLinearLayoutManager;-><init>(Ljava/lang/Class;Lckfs;Z)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
