.class public final Lbhgh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/protobuf/ExtensionRegistryLite;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcnqs;->b:Lcmeq;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcmeq;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcnom;->b:Lcmeq;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcmeq;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static a(Lbhhw;Llac;Lbimc;Lbhgg;Lcrmj;Lbint;)V
    .locals 4

    .line 1
    new-instance v0, Lalcp;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p5, p2, v1, v2}, Lalcp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4, v0}, Lcrmj;->s(Lcrnv;)Lcrmj;

    .line 9
    .line 10
    .line 11
    move-result-object p5

    .line 12
    move-object v3, p4

    .line 13
    move-object p4, p1

    .line 14
    move-object p1, v3

    .line 15
    move-object v3, p3

    .line 16
    move-object p3, p2

    .line 17
    move-object p2, p5

    .line 18
    move-object p5, v3

    .line 19
    invoke-virtual/range {p0 .. p5}, Lbhhw;->g(Lcrmj;Lcrmj;Lbimc;Llac;Lbhgg;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbhhw;->b()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
