.class public final Layzj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcvp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbcvp;

    .line 3
    .line 4
    sget-object v1, Lbcvk;->ae:Lbcvk;

    .line 5
    .line 6
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 7
    .line 8
    const-string v3, "FrameTime"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Lbcvp;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 12
    .line 13
    sput-object v0, Layzj;->a:Lbcvp;

    .line 14
    return-void
.end method
