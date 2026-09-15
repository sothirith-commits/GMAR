.class public final Lcyp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldwe;

.field public static final b:Ldwe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbxa;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbxa;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ldzo;->a:Ldzo;

    .line 9
    .line 10
    new-instance v2, Ldwo;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Ldwo;-><init>(Ldzh;Lcufg;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Lcyp;->a:Ldwe;

    .line 16
    .line 17
    sget-object v0, Ldjv;->b:Ldjv;

    .line 18
    .line 19
    sget-object v1, Ldzo;->a:Ldzo;

    .line 20
    .line 21
    new-instance v2, Ldwo;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, Ldwo;-><init>(Ldzh;Lcufg;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lcyp;->b:Ldwe;

    .line 27
    .line 28
    return-void
.end method
