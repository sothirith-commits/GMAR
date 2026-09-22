.class public final Llib;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llid;

.field public static final b:Lmo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llhs;

    .line 2
    .line 3
    sget-object v1, Llhq;->a:Llhv;

    .line 4
    .line 5
    sget-object v2, Llhq;->b:Llhp;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/high16 v4, -0x80000000

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Llhs;-><init>(IILlhv;Llhp;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Llib;->a:Llid;

    .line 14
    .line 15
    new-instance v0, Lkv;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lkv;-><init>([B)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Llib;->b:Lmo;

    .line 22
    .line 23
    return-void
.end method
