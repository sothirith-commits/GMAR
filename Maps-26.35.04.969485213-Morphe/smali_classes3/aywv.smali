.class public final Laywv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcsw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbcsw;

    .line 3
    .line 4
    sget-object v1, Lbcsr;->ae:Lbcsr;

    .line 5
    .line 6
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 7
    .line 8
    const-string v3, "FrameTime"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Lbcsw;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 12
    .line 13
    sput-object v0, Laywv;->a:Lbcsw;

    .line 14
    return-void
.end method
