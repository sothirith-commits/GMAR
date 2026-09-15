.class public final Lzan;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbgqh;


# instance fields
.field public b:Ljava/util/List;

.field public final c:Lbehu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgqh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzan;->a:Lbgqh;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbehu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lzan;->b:Ljava/util/List;

    .line 6
    .line 7
    iput-object p1, p0, Lzan;->c:Lbehu;

    .line 8
    .line 9
    return-void
.end method
