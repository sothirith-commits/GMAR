.class public final Lcmce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbegu;


# instance fields
.field private final a:Lbegw;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcmce;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbegw;

    .line 7
    .line 8
    const v0, 0x60bf31d

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {p1, v0, v1}, Lbegw;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcmce;->a:Lbegw;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    .line 18
    iput p1, p0, Lcmce;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbegw;

    const p2, 0x4bd334b

    const/4 v0, 0x4

    invoke-direct {p1, p2, v0}, Lbegw;-><init>(II)V

    iput-object p1, p0, Lcmce;->a:Lbegw;

    return-void
.end method


# virtual methods
.method public final a()Lbegw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcmce;->a:Lbegw;

    .line 2
    .line 3
    return-object p0
.end method
