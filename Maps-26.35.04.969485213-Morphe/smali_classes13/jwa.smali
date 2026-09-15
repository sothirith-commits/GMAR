.class public final Ljwa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljvy;

.field public static final b:Ljvz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ljvq;->b:I

    .line 2
    .line 3
    new-instance v0, Ljvy;

    .line 4
    .line 5
    invoke-direct {v0}, Ljvo;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljwa;->a:Ljvy;

    .line 9
    .line 10
    new-instance v0, Ljvz;

    .line 11
    .line 12
    invoke-direct {v0}, Ljvp;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ljwa;->b:Ljvz;

    .line 16
    .line 17
    return-void
.end method
