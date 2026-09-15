.class public final Leyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyz;


# static fields
.field public static final a:Lkotlin/jvm/functions/Function1;


# instance fields
.field public final b:Leyt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Levg;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Levg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Leyu;->a:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Leyt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leyu;->b:Leyt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 0

    .line 1
    iget-object p0, p0, Leyu;->b:Leyt;

    .line 2
    .line 3
    invoke-interface {p0}, Leyt;->M()Lehl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-boolean p0, p0, Lehl;->C:Z

    .line 8
    .line 9
    return p0
.end method
