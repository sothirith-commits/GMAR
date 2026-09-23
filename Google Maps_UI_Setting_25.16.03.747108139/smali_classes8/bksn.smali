.class public final Lbksn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbkso;


# instance fields
.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbkso;

    .line 2
    .line 3
    invoke-direct {v0}, Lbkso;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbksn;->a:Lbkso;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbksn;->b:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method
