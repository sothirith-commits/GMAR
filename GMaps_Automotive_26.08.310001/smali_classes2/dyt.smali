.class public final Ldyt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lanqa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lanvt;->a:I

    .line 2
    .line 3
    new-instance v0, Lanva;

    .line 4
    .line 5
    const-class v1, Ldyu;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lanva;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lanwp;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcco;

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcco;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lanqh;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lanqh;-><init>(Lantx;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Ldyt;->a:Lanqa;

    .line 26
    .line 27
    return-void
.end method
