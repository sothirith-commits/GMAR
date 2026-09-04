.class public final Lkxs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lkxr;

.field public static final b:Lliy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lliz;

    invoke-direct {v0}, Lliy;-><init>()V

    iget-wide v1, v0, Lliy;->a:J

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetUseWebDefaultsJNI(JZ)V

    sput-object v0, Lkxs;->b:Lliy;

    return-void
.end method
