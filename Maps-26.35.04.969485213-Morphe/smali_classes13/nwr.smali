.class public final Lnwr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldwe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljhf;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljhf;-><init>(I)V

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
    sput-object v2, Lnwr;->a:Ldwe;

    .line 16
    .line 17
    return-void
.end method
