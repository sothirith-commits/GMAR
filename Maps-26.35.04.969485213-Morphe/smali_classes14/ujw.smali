.class public final Lujw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lujv;

.field public static final b:Ldwe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lujv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lujv;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lujw;->a:Lujv;

    .line 8
    .line 9
    new-instance v0, Lujk;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, Lujk;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ldzm;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ldwe;-><init>(Lcufg;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lujw;->b:Ldwe;

    .line 21
    .line 22
    return-void
.end method
