.class public final Logr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lajky;


# instance fields
.field public final b:Ltfo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lajky;->a:Lajky;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lajkx;->a:Lajkx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 13
    .line 14
    check-cast v2, Lajky;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v1, v2, Lajky;->c:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput v1, v2, Lajky;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lajky;

    .line 29
    .line 30
    sput-object v0, Logr;->a:Lajky;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ltfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Logr;->b:Ltfo;

    .line 5
    .line 6
    return-void
.end method
