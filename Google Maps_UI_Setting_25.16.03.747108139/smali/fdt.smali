.class public final Lfdt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lbqpa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfdt;

    .line 2
    .line 3
    sget v1, Lbqpa;->d:I

    .line 4
    .line 5
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lfdt;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lffa;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lfdt;->a:Lbqpa;

    .line 9
    .line 10
    return-void
.end method
