.class public final Llha;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llhc;

.field public static final b:Lmo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llgr;

    .line 2
    .line 3
    sget-object v1, Llgp;->a:Llgu;

    .line 4
    .line 5
    sget-object v2, Llgp;->b:Llgo;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/high16 v4, -0x80000000

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Llgr;-><init>(IILlgu;Llgo;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Llha;->a:Llhc;

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
    sput-object v0, Llha;->b:Lmo;

    .line 22
    .line 23
    return-void
.end method
