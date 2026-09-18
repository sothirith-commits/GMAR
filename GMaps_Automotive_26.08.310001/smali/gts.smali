.class public final Lgts;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lanqa;

.field public static final b:Lanqa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgtr;

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
    sput-object v1, Lgts;->a:Lanqa;

    .line 12
    .line 13
    new-instance v0, Ldpi;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-direct {v0, v1}, Ldpi;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lanqh;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lanqh;-><init>(Lantx;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lgts;->b:Lanqa;

    .line 25
    .line 26
    return-void
.end method
