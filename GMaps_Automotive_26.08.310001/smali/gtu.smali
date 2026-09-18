.class public final Lgtu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lanqa;

.field public static final b:Lanqa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgtt;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lanqh;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lanqh;-><init>(Lantx;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lgtu;->a:Lanqa;

    .line 12
    .line 13
    new-instance v0, Ldpi;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ldpi;-><init>(I)V

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
    sput-object v1, Lgtu;->b:Lanqa;

    .line 26
    .line 27
    return-void
.end method
