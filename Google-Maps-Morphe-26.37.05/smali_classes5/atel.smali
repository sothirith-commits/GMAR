.class public final Latel;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Latem;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "RepressedLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latel;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 4

    .line 1
    const/4 p0, 0x2

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbekv;->ez(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    aput-object v0, p0, v1

    .line 16
    .line 17
    new-instance v0, Latea;

    .line 18
    .line 19
    const/16 v1, 0x11

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Latea;-><init>(I)V

    .line 23
    .line 24
    sget-object v1, Loxc;->be:Loxc;

    .line 25
    .line 26
    sget-object v2, Lbgqy;->e:Lbgug;

    .line 27
    .line 28
    new-instance v3, Lbgwz;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v1, v0, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    aput-object v3, p0, v0

    .line 35
    .line 36
    new-instance v0, Lbgvz;

    .line 37
    .line 38
    const-class v1, Landroid/view/View;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 42
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latel;->a:Lbrnt;

    .line 3
    return-object p0
.end method
