.class public final Lauui;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public c:Lcmes;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbazw;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbvrj;->a:Lbvrj;

    iput-object v0, p0, Lauui;->b:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, p0, Lauui;->a:I

    sget-object v0, Lbbag;->a:Lbbag;

    iput-object v0, p0, Lauui;->c:Lcmes;

    iput-object p1, p0, Lauui;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcise;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbxvj;->a:Lbxvj;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lauui;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lauui;->c:Lcmes;

    .line 13
    .line 14
    iput p2, p0, Lauui;->a:I

    .line 15
    .line 16
    new-instance p1, Lbckd;

    .line 17
    .line 18
    const/high16 p2, 0x44e10000    # 1800.0f

    .line 19
    .line 20
    const/16 v0, 0xb4

    .line 21
    .line 22
    invoke-direct {p1, p2, v0}, Lbckd;-><init>(FI)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lauui;->d:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method
