.class public final Laeh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lzu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1, v0}, Lsf;->c(ILjava/util/LinkedHashSet;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lzu;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lzu;-><init>(Ljava/util/LinkedHashSet;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Laeh;->a:Lzu;

    .line 16
    .line 17
    return-void
.end method
