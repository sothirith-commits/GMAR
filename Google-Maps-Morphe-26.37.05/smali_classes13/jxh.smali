.class public final Ljxh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljxf;

.field public static final b:Ljxg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ljwu;->b:I

    .line 2
    .line 3
    new-instance v0, Ljxf;

    .line 4
    .line 5
    invoke-direct {v0}, Ljws;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljxh;->a:Ljxf;

    .line 9
    .line 10
    new-instance v0, Ljxg;

    .line 11
    .line 12
    invoke-direct {v0}, Ljwt;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ljxh;->b:Ljxg;

    .line 16
    .line 17
    return-void
.end method
