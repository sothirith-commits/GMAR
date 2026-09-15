.class public final Lyod;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcufv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyoc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyoc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ledr;

    .line 8
    .line 9
    const v3, 0x21aa994a

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3, v1, v0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Lyod;->a:Lcufv;

    .line 16
    .line 17
    return-void
.end method
