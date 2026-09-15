.class public final Lcec;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldwe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbxa;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lbxa;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ldzo;->a:Ldzo;

    .line 8
    .line 9
    new-instance v2, Ldwo;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, Ldwo;-><init>(Ldzh;Lcufg;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Lcec;->a:Ldwe;

    .line 15
    .line 16
    return-void
.end method
