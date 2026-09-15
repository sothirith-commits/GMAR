.class public Lahko;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lager;


# instance fields
.field public final a:Lcuia;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lager;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lahko;->b:Lager;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcuia;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v0, v1, v2}, Lcuia;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lahko;->a:Lcuia;

    .line 12
    .line 13
    return-void
.end method
