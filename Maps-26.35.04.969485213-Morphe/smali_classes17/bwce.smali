.class public final Lbwce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwbz;
.implements Lbwby;


# static fields
.field public static final a:Lbwce;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbwce;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbwce;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbwce;->a:Lbwce;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbwce;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
