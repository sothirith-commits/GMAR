.class public final Lapdn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lldo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lldm;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lldm;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lapdn;->a:Lldo;

    .line 9
    .line 10
    return-void
.end method
