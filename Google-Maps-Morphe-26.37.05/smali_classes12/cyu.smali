.class public final Lcyu;
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
    const/16 v1, 0xd

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
    sput-object v2, Lcyu;->a:Ldwe;

    .line 16
    .line 17
    sget-object v0, Ldjz;->b:Ldjz;

    .line 18
    .line 19
    sget-object v1, Ldzq;->a:Ldzq;

    .line 20
    .line 21
    new-instance v2, Ldwp;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, Ldwp;-><init>(Ldzi;Lctfw;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lcyu;->b:Ldwe;

    .line 27
    .line 28
    return-void
.end method
