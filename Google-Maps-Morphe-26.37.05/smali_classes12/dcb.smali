.class public final Ldcb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldwe;

.field public static final b:Ldwe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbxd;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbxd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ldzq;->a:Ldzq;

    .line 9
    .line 10
    new-instance v2, Ldwp;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Ldwp;-><init>(Ldzi;Lctfw;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Ldcb;->a:Ldwe;

    .line 16
    .line 17
    new-instance v0, Lbxd;

    .line 18
    .line 19
    const/16 v1, 0x12

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lbxd;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Ldzq;->a:Ldzq;

    .line 25
    .line 26
    new-instance v2, Ldwp;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Ldwp;-><init>(Ldzi;Lctfw;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Ldcb;->b:Ldwe;

    .line 32
    .line 33
    return-void
.end method
