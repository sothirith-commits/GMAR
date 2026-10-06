.class public final Lcspg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcspe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcspe;

    .line 2
    .line 3
    invoke-direct {v0}, Lcsiz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcspg;->a:Lcspe;

    .line 7
    .line 8
    new-instance v0, Lcsod;

    .line 9
    .line 10
    sget-object v1, Lcsoe;->a:[J

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcsod;-><init>([J)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcspf;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcspf;-><init>(Lcspd;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
