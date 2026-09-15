.class public final Llcf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Llce;

.field public static final b:Llni;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llnj;

    .line 2
    .line 3
    invoke-direct {v0}, Llni;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, v0, Llni;->a:J

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v1, v2, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetUseWebDefaultsJNI(JZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Llcf;->b:Llni;

    .line 13
    .line 14
    return-void
.end method
