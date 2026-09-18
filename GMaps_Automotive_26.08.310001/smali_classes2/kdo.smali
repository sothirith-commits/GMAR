.class public final Lkdo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laoe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laoe;

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1, v1}, Laoe;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkdo;->a:Laoe;

    .line 9
    .line 10
    return-void
.end method
